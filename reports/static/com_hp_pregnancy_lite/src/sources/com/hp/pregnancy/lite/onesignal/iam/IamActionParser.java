package com.hp.pregnancy.lite.onesignal.iam;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.core.Logger;
import com.onesignal.notifications.internal.common.NotificationConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001e\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0001H\u0002J\u0010\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0001H\u0002J\u0018\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f0\u000b*\u00020\u000eH\u0002J\u0012\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\f0\u0017*\u00020\u0018H\u0002¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;", "", "<init>", "()V", "parse", "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;", NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, "", "isJsonPayload", "", "parseData", "", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;", "jsonObject", "Lorg/json/JSONObject;", "parseFlatData", "dataObject", "parseValueOrNull", "key", "value", "parseValue", "toValueMap", "toValueList", "", "Lorg/json/JSONArray;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class IamActionParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f18984a = new Companion(null);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser$Companion;", "", "<init>", "()V", "ACTION_KEY", "", "DATA_KEY", "JSON_OBJECT_PREFIX", "LOG_TAG", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public final boolean a(String str) {
        String string;
        return (str == null || (string = StringsKt.x1(str).toString()) == null || !StringsKt.V(string, "{", false, 2, null)) ? false : true;
    }

    public final IamActionPayload b(String str) {
        String string;
        if (str == null || (string = StringsKt.v1(str).toString()) == null || string.length() == 0 || !a(string)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            IamActionType.Companion companion = IamActionType.INSTANCE;
            String strOptString = jSONObject.optString("action", "");
            Intrinsics.i(strOptString, "optString(...)");
            IamActionType iamActionTypeA = companion.a(strOptString);
            if (iamActionTypeA != null) {
                return new IamActionPayload(iamActionTypeA, c(jSONObject));
            }
            Logger.g("IamActionParser", "Unsupported IAM JSON action");
            return null;
        } catch (Exception e) {
            Logger.g("IamActionParser", "Unable to parse IAM JSON payload: " + e.getMessage());
            return null;
        }
    }

    public final Map c(JSONObject jSONObject) {
        if (!jSONObject.has("data") || jSONObject.isNull("data")) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
        if (jSONObjectOptJSONObject != null) {
            return d(jSONObjectOptJSONObject);
        }
        throw new IllegalArgumentException("Unsupported IAM JSON data schema");
    }

    public final Map d(JSONObject jSONObject) {
        return h(jSONObject);
    }

    public final IamDataValue e(Object obj) {
        IamDataValue stringValue;
        if (Intrinsics.e(obj, JSONObject.NULL)) {
            return IamDataValue.NullValue.f18989a;
        }
        if (obj instanceof Boolean) {
            stringValue = new IamDataValue.BooleanValue(((Boolean) obj).booleanValue());
        } else if (obj instanceof Number) {
            stringValue = new IamDataValue.NumberValue(((Number) obj).doubleValue());
        } else if (obj instanceof JSONArray) {
            stringValue = new IamDataValue.ArrayValue(g((JSONArray) obj));
        } else if (obj instanceof JSONObject) {
            stringValue = new IamDataValue.ObjectValue(h((JSONObject) obj));
        } else {
            if (!(obj instanceof String)) {
                throw new IllegalArgumentException("Unsupported IAM data value type");
            }
            stringValue = new IamDataValue.StringValue((String) obj);
        }
        return stringValue;
    }

    public final IamDataValue f(String str, Object obj) {
        try {
            return e(obj);
        } catch (IllegalArgumentException unused) {
            Logger.g("IamActionParser", "Skipping unsupported IAM data value for key " + str);
            return null;
        }
    }

    public final List g(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            Intrinsics.i(obj, "get(...)");
            IamDataValue iamDataValueF = f("[" + i + "]", obj);
            if (iamDataValueF != null) {
                arrayList.add(iamDataValueF);
            }
        }
        return arrayList;
    }

    public final Map h(JSONObject jSONObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Intrinsics.g(next);
            String string = StringsKt.v1(next).toString();
            if (!StringsKt.t0(string)) {
                Object obj = jSONObject.get(next);
                Intrinsics.i(obj, "get(...)");
                IamDataValue iamDataValueF = f(string, obj);
                if (iamDataValueF != null) {
                    linkedHashMap.put(string, iamDataValueF);
                }
            }
        }
        return linkedHashMap;
    }
}
