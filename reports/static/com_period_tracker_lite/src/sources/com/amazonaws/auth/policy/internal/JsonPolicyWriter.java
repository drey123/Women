package com.amazonaws.auth.policy.internal;

import com.amazonaws.auth.policy.Action;
import com.amazonaws.auth.policy.Condition;
import com.amazonaws.auth.policy.Policy;
import com.amazonaws.auth.policy.Principal;
import com.amazonaws.auth.policy.Resource;
import com.amazonaws.auth.policy.Statement;
import com.amazonaws.util.json.JSONException;
import com.amazonaws.util.json.JSONWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class JsonPolicyWriter {
    private Map<String, List<String>> sortConditionsByKey(List<Condition> list) {
        HashMap map = new HashMap();
        for (Condition condition : list) {
            String conditionKey = condition.getConditionKey();
            List<String> values = condition.getValues();
            if (!map.containsKey(conditionKey)) {
                map.put(conditionKey, new ArrayList());
            }
            ((List) map.get(conditionKey)).addAll(values);
        }
        return map;
    }

    private Map<String, List<Condition>> sortConditionsByType(List<Condition> list) {
        HashMap map = new HashMap();
        for (Condition condition : list) {
            String type = condition.getType();
            if (map.get(type) == null) {
                map.put(type, new ArrayList());
            }
            ((List) map.get(type)).add(condition);
        }
        return map;
    }

    private void writeActions(Statement statement, JSONWriter jSONWriter) throws JSONException, IOException {
        List<Action> actions = statement.getActions();
        if (actions == null || actions.isEmpty()) {
            return;
        }
        jSONWriter.key(JsonDocumentFields.ACTION).array();
        Iterator<Action> it = actions.iterator();
        while (it.hasNext()) {
            jSONWriter.value(it.next().getActionName());
        }
        jSONWriter.endArray();
    }

    private void writeConditions(Statement statement, JSONWriter jSONWriter) throws JSONException, IOException {
        List<Condition> conditions = statement.getConditions();
        if (conditions == null || conditions.isEmpty()) {
            return;
        }
        Map<String, List<Condition>> mapSortConditionsByType = sortConditionsByType(conditions);
        jSONWriter.key(JsonDocumentFields.CONDITION).object();
        for (String str : mapSortConditionsByType.keySet()) {
            jSONWriter.key(str).object();
            Map<String, List<String>> mapSortConditionsByKey = sortConditionsByKey(mapSortConditionsByType.get(str));
            for (String str2 : mapSortConditionsByKey.keySet()) {
                jSONWriter.key(str2).array();
                Iterator<String> it = mapSortConditionsByKey.get(str2).iterator();
                while (it.hasNext()) {
                    jSONWriter.value(it.next());
                }
                jSONWriter.endArray();
            }
            jSONWriter.endObject();
        }
        jSONWriter.endObject();
    }

    private void writePolicy(Policy policy, JSONWriter jSONWriter) throws JSONException, IOException {
        jSONWriter.object();
        jSONWriter.key(JsonDocumentFields.VERSION).value(policy.getVersion());
        if (policy.getId() != null) {
            jSONWriter.key(JsonDocumentFields.POLICY_ID).value(policy.getId());
        }
        jSONWriter.key(JsonDocumentFields.STATEMENT).array();
        for (Statement statement : policy.getStatements()) {
            jSONWriter.object();
            if (statement.getId() != null) {
                jSONWriter.key(JsonDocumentFields.STATEMENT_ID).value(statement.getId());
            }
            jSONWriter.key(JsonDocumentFields.STATEMENT_EFFECT).value(statement.getEffect().toString());
            writePrincipals(statement, jSONWriter);
            writeActions(statement, jSONWriter);
            writeResources(statement, jSONWriter);
            writeConditions(statement, jSONWriter);
            jSONWriter.endObject();
        }
        jSONWriter.endArray();
        jSONWriter.endObject();
    }

    private void writePrincipals(Statement statement, JSONWriter jSONWriter) throws JSONException, IOException {
        List<Principal> principals = statement.getPrincipals();
        if (principals == null || principals.isEmpty()) {
            return;
        }
        jSONWriter.key(JsonDocumentFields.PRINCIPAL).object();
        HashMap map = new HashMap();
        for (Principal principal : principals) {
            List arrayList = (List) map.get(principal.getProvider());
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(principal.getProvider(), arrayList);
            }
            arrayList.add(principal.getId());
        }
        for (String str : map.keySet()) {
            jSONWriter.key(str).array();
            Iterator it = ((List) map.get(str)).iterator();
            while (it.hasNext()) {
                jSONWriter.value((String) it.next());
            }
            jSONWriter.endArray();
        }
        jSONWriter.endObject();
    }

    private void writeResources(Statement statement, JSONWriter jSONWriter) throws JSONException, IOException {
        List<Resource> resources = statement.getResources();
        if (resources == null || resources.isEmpty()) {
            return;
        }
        jSONWriter.key(JsonDocumentFields.RESOURCE).array();
        Iterator<Resource> it = resources.iterator();
        while (it.hasNext()) {
            jSONWriter.value(it.next().getId());
        }
        jSONWriter.endArray();
    }

    public String writePolicyToString(Policy policy) {
        if (policy == null) {
            throw new IllegalArgumentException("Policy cannot be null");
        }
        StringWriter stringWriter = new StringWriter();
        try {
            try {
                writePolicy(policy, new JSONWriter(stringWriter));
                String string = stringWriter.toString();
                try {
                    stringWriter.close();
                } catch (Exception unused) {
                }
                return string;
            } catch (Exception e) {
                throw new IllegalArgumentException("Unable to serialize policy to JSON string: " + e.getMessage(), e);
            }
        } catch (Throwable th) {
            try {
                stringWriter.close();
            } catch (Exception unused2) {
            }
            throw th;
        }
    }
}
