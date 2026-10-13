package com.parse;

import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.http.ParseHttpRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@ParseClassName("_EventuallyPin")
class EventuallyPin extends ParseObject {
    public EventuallyPin() {
        super("_EventuallyPin");
    }

    public static Task<List<EventuallyPin>> findAllPinned(Collection<String> collection) {
        ParseQuery parseQueryOrderByAscending = new ParseQuery(EventuallyPin.class).fromPin("_eventuallyPin").ignoreACLs().orderByAscending(InfluenceConstants.TIME);
        if (collection != null) {
            parseQueryOrderByAscending.whereNotContainedIn("uuid", collection);
        }
        return parseQueryOrderByAscending.findInBackground().onSuccessTask(new Continuation() { // from class: com.parse.x
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return EventuallyPin.lambda$findAllPinned$2(task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$findAllPinned$1(List list, Task task) {
        return Task.forResult(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$findAllPinned$2(Task task) {
        final List list = (List) task.getResult();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ParseObject object = ((EventuallyPin) it.next()).getObject();
            if (object != null) {
                arrayList.add(object.fetchFromLocalDatastoreAsync().makeVoid());
            }
        }
        return Task.whenAll(arrayList).continueWithTask(new Continuation() { // from class: com.parse.y
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return EventuallyPin.lambda$findAllPinned$1(list, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ EventuallyPin lambda$pinEventuallyCommand$0(EventuallyPin eventuallyPin, Task task) {
        return eventuallyPin;
    }

    public static Task<EventuallyPin> pinEventuallyCommand(ParseObject parseObject, ParseRESTCommand parseRESTCommand) {
        JSONObject jSONObject;
        int i = 3;
        if (parseRESTCommand.httpPath.startsWith("classes")) {
            ParseHttpRequest.Method method = parseRESTCommand.method;
            jSONObject = null;
            if (method == ParseHttpRequest.Method.POST || method == ParseHttpRequest.Method.PUT) {
                i = 1;
            } else if (method == ParseHttpRequest.Method.DELETE) {
                i = 2;
            }
        } else {
            jSONObject = parseRESTCommand.toJSONObject();
        }
        return pinEventuallyCommand(i, parseObject, parseRESTCommand.getOperationSetUUID(), parseRESTCommand.getSessionToken(), jSONObject);
    }

    public ParseRESTCommand getCommand() {
        JSONObject jSONObject = getJSONObject("command");
        if (ParseRESTCommand.isValidCommandJSONObject(jSONObject)) {
            return ParseRESTCommand.fromJSONObject(jSONObject);
        }
        if (ParseRESTCommand.isValidOldFormatCommandJSONObject(jSONObject)) {
            return null;
        }
        throw new JSONException("Failed to load command from JSON.");
    }

    public ParseObject getObject() {
        return getParseObject("object");
    }

    public String getOperationSetUUID() {
        return getString("operationSetUUID");
    }

    public String getSessionToken() {
        return getString("sessionToken");
    }

    public int getType() {
        return getInt("type");
    }

    public String getUUID() {
        return getString("uuid");
    }

    @Override // com.parse.ParseObject
    public boolean needsDefaultACL() {
        return false;
    }

    private static Task<EventuallyPin> pinEventuallyCommand(int i, ParseObject parseObject, String str, String str2, JSONObject jSONObject) {
        final EventuallyPin eventuallyPin = new EventuallyPin();
        eventuallyPin.put("uuid", UUID.randomUUID().toString());
        eventuallyPin.put(InfluenceConstants.TIME, new Date());
        eventuallyPin.put("type", Integer.valueOf(i));
        if (parseObject != null) {
            eventuallyPin.put("object", parseObject);
        }
        if (str != null) {
            eventuallyPin.put("operationSetUUID", str);
        }
        if (str2 != null) {
            eventuallyPin.put("sessionToken", str2);
        }
        if (jSONObject != null) {
            eventuallyPin.put("command", jSONObject);
        }
        return eventuallyPin.pinInBackground("_eventuallyPin").continueWith(new Continuation() { // from class: com.parse.w
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return EventuallyPin.lambda$pinEventuallyCommand$0(this.f20189a, task);
            }
        });
    }
}
