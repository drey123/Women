package com.moengage.evaluator;

import com.moengage.datatype.reachability.AndroidPush;
import com.moengage.datatype.reachability.Email;
import com.moengage.datatype.reachability.IOSPush;
import com.moengage.datatype.reachability.SMS;
import com.moengage.datatype.reachability.Whatsapp;
import com.moengage.enum_models.reachability.Channel;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ReachabilityEvaluator extends ConditionEvaluator {
    public ReachabilityEvaluator(JSONObject jSONObject, JSONObject jSONObject2) {
        super(jSONObject, jSONObject2);
    }

    public JSONObject getReachability() throws JSONException, InvalidFieldValueException {
        this.filters = createJSON(this.filters);
        this.filterCondition = createJSON(this.filterCondition);
        JSONObject jSONObjectCreateJSON = createJSON((JSONObject) this.filterCondition.opt("email"));
        JSONObject jSONObjectCreateJSON2 = createJSON((JSONObject) this.filterCondition.opt(Channel.SMS));
        JSONObject jSONObjectCreateJSON3 = createJSON((JSONObject) this.filterCondition.opt(Channel.ANDROID_PUSH));
        JSONObject jSONObjectCreateJSON4 = createJSON((JSONObject) this.filterCondition.opt(Channel.IOS_PUSH));
        JSONObject jSONObjectCreateJSON5 = createJSON((JSONObject) this.filterCondition.opt(Channel.WHATSAPP));
        boolean reachability = new Email().getReachability(jSONObjectCreateJSON, this.filters);
        boolean reachability2 = new SMS().getReachability(jSONObjectCreateJSON2, this.filters);
        boolean reachability3 = new AndroidPush().getReachability(jSONObjectCreateJSON3, this.filters);
        boolean reachability4 = new IOSPush().getReachability(jSONObjectCreateJSON4, this.filters);
        boolean reachability5 = new Whatsapp().getReachability(jSONObjectCreateJSON5, this.filters);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", reachability);
        jSONObject.put(Channel.SMS, reachability2);
        jSONObject.put(Channel.ANDROID_PUSH, reachability3);
        jSONObject.put(Channel.IOS_PUSH, reachability4);
        jSONObject.put(Channel.WHATSAPP, reachability5);
        return jSONObject;
    }

    private JSONObject createJSON(JSONObject jSONObject) {
        return jSONObject == null ? new JSONObject() : jSONObject;
    }
}
