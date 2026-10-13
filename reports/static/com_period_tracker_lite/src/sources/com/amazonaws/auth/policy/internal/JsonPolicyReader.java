package com.amazonaws.auth.policy.internal;

import com.amazonaws.auth.policy.Action;
import com.amazonaws.auth.policy.Condition;
import com.amazonaws.auth.policy.Policy;
import com.amazonaws.auth.policy.Principal;
import com.amazonaws.auth.policy.Resource;
import com.amazonaws.auth.policy.Statement;
import com.amazonaws.util.json.JSONArray;
import com.amazonaws.util.json.JSONException;
import com.amazonaws.util.json.JSONObject;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class JsonPolicyReader {

    private class NamedAction implements Action {
        private String actionName;

        NamedAction(String str) {
            this.actionName = str;
        }

        @Override // com.amazonaws.auth.policy.Action
        public String getActionName() {
            return this.actionName;
        }
    }

    private void convertActions(Statement statement, JSONObject jSONObject) throws JSONException {
        if (Arrays.asList(JSONObject.getNames(jSONObject)).contains(JsonDocumentFields.ACTION)) {
            LinkedList linkedList = new LinkedList();
            String strOptString = jSONObject.optString(JsonDocumentFields.ACTION);
            if (strOptString != null && strOptString.length() > 0) {
                linkedList.add(new NamedAction(strOptString));
                statement.setActions(linkedList);
                return;
            }
            JSONArray jSONArray = jSONObject.getJSONArray(JsonDocumentFields.ACTION);
            for (int i = 0; i < jSONArray.length(); i++) {
                linkedList.add(new NamedAction(jSONArray.getString(i)));
            }
            statement.setActions(linkedList);
        }
    }

    private void convertCondition(Statement statement, JSONObject jSONObject) throws JSONException {
        if (Arrays.asList(JSONObject.getNames(jSONObject)).contains(JsonDocumentFields.CONDITION)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(JsonDocumentFields.CONDITION);
            LinkedList linkedList = new LinkedList();
            for (String str : JSONObject.getNames(jSONObject2)) {
                convertConditionRecord(linkedList, str, jSONObject2.getJSONObject(str));
            }
            statement.setConditions(linkedList);
        }
    }

    private void convertConditionRecord(List<Condition> list, String str, JSONObject jSONObject) throws JSONException {
        LinkedList linkedList = new LinkedList();
        for (String str2 : JSONObject.getNames(jSONObject)) {
            String strOptString = jSONObject.optString(str2);
            if (strOptString == null || strOptString.length() <= 0) {
                JSONArray jSONArray = jSONObject.getJSONArray(str2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    linkedList.add(jSONArray.getString(i));
                }
            } else {
                linkedList.add(strOptString);
            }
            list.add(new Condition().withType(str).withConditionKey(str2).withValues(linkedList));
        }
    }

    private void convertPrincipalRecord(String str, Statement statement, JSONArray jSONArray) throws JSONException {
        Principal principal = null;
        for (int i = 0; i < jSONArray.length(); i++) {
            if (str.equals("AWS")) {
                if (jSONArray.getString(i).equals("*")) {
                    Principal principal2 = Principal.AllUsers;
                }
                principal = new Principal(jSONArray.getString(i));
            } else if (str.equals("Service")) {
                principal = new Principal(Principal.Services.fromString(jSONArray.getString(i)));
            }
            statement.getPrincipals().add(principal);
        }
    }

    private void convertPrincipals(Statement statement, JSONObject jSONObject) throws JSONException {
        List<Principal> principals;
        Principal principal;
        if (Arrays.asList(JSONObject.getNames(jSONObject)).contains(JsonDocumentFields.PRINCIPAL)) {
            if (statement.getPrincipals() == null) {
                statement.setPrincipals(new LinkedList());
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject(JsonDocumentFields.PRINCIPAL);
            for (String str : JSONObject.getNames(jSONObject2)) {
                String strOptString = jSONObject2.optString(str);
                if (strOptString == null || strOptString.length() <= 0) {
                    convertPrincipalRecord(str, statement, jSONObject2.getJSONArray(str));
                } else {
                    if (str.equalsIgnoreCase("AWS")) {
                        principals = statement.getPrincipals();
                        principal = new Principal(strOptString);
                    } else if (str.equalsIgnoreCase("Service")) {
                        principals = statement.getPrincipals();
                        principal = new Principal(Principal.Services.fromString(strOptString));
                    }
                    principals.add(principal);
                }
            }
        }
    }

    private void convertResources(Statement statement, JSONObject jSONObject) throws JSONException {
        if (Arrays.asList(JSONObject.getNames(jSONObject)).contains(JsonDocumentFields.RESOURCE)) {
            LinkedList linkedList = new LinkedList();
            String strOptString = jSONObject.optString(JsonDocumentFields.RESOURCE);
            if (strOptString != null && strOptString.length() > 0) {
                linkedList.add(new Resource(strOptString));
                statement.setResources(linkedList);
                return;
            }
            JSONArray jSONArray = jSONObject.getJSONArray(JsonDocumentFields.RESOURCE);
            for (int i = 0; i < jSONArray.length(); i++) {
                linkedList.add(new Resource(jSONArray.getString(i)));
            }
            statement.setResources(linkedList);
        }
    }

    private Statement convertStatement(JSONObject jSONObject) throws JSONException {
        if (!Arrays.asList(JSONObject.getNames(jSONObject)).contains(JsonDocumentFields.STATEMENT_EFFECT)) {
            return null;
        }
        Statement statement = "Allow".equals(jSONObject.getString(JsonDocumentFields.STATEMENT_EFFECT)) ? new Statement(Statement.Effect.Allow) : new Statement(Statement.Effect.Deny);
        if (Arrays.asList(JSONObject.getNames(jSONObject)).contains(JsonDocumentFields.STATEMENT_ID)) {
            statement.setId(jSONObject.getString(JsonDocumentFields.STATEMENT_ID));
        }
        convertActions(statement, jSONObject);
        convertResources(statement, jSONObject);
        convertCondition(statement, jSONObject);
        convertPrincipals(statement, jSONObject);
        return statement;
    }

    public Policy createPolicyFromJsonString(String str) {
        if (str == null) {
            throw new IllegalArgumentException("JSON string cannot be null");
        }
        Policy policy = new Policy();
        LinkedList linkedList = new LinkedList();
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (Arrays.asList(JSONObject.getNames(jSONObject)).contains(JsonDocumentFields.POLICY_ID)) {
                policy.setId(jSONObject.getString(JsonDocumentFields.POLICY_ID));
            }
            JSONArray jSONArray = jSONObject.getJSONArray(JsonDocumentFields.STATEMENT);
            for (int i = 0; i < jSONArray.length(); i++) {
                Statement statementConvertStatement = convertStatement(jSONArray.getJSONObject(i));
                if (statementConvertStatement != null) {
                    linkedList.add(statementConvertStatement);
                }
            }
            policy.setStatements(linkedList);
            return policy;
        } catch (Exception e) {
            throw new IllegalArgumentException("Unable to generate policy object fron JSON string " + e.getMessage(), e);
        }
    }
}
