package com.localytics.androidx;

import androidx.annotation.NonNull;
import com.google.android.gms.common.Scopes;
import defpackage.fu3;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class ProfilesLogger extends Logger {
    private static ProfilesLogger INSTANCE;

    /* JADX INFO: renamed from: com.localytics.androidx.ProfilesLogger$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation;

        static {
            int[] iArr = new int[ProfilesHandler.ProfileOperation.values().length];
            $SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation = iArr;
            try {
                iArr[ProfilesHandler.ProfileOperation.ASSIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation[ProfilesHandler.ProfileOperation.SETADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation[ProfilesHandler.ProfileOperation.SETREMOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation[ProfilesHandler.ProfileOperation.DELETE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation[ProfilesHandler.ProfileOperation.INCREMENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public ProfilesLogger(LocalyticsDelegate localyticsDelegate) {
        super(localyticsDelegate, true);
    }

    private Object convertValueToJson(Object obj) {
        if (!(obj instanceof Set)) {
            return obj;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = ((Set) obj).iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        return jSONArray;
    }

    private String generateText(ProfilesHandler.ProfileOperation profileOperation, @NonNull String str, Object obj) {
        String string = obj != null ? obj.toString() : "";
        if (obj instanceof Set) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = ((Set) obj).iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
            string = jSONArray.toString();
        }
        int i = AnonymousClass1.$SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation[profileOperation.ordinal()];
        if (i == 1) {
            return fu3.p("Profile value '", string, "' set for '", str, "'");
        }
        if (i == 2) {
            return fu3.p("Profile values '", string, "' added to '", str, "'");
        }
        if (i == 3) {
            return fu3.p("Profile values '", string, "' removed from '", str, "'");
        }
        if (i == 4) {
            return fu3.n("Profile attribute '", str, "' has been deleted");
        }
        if (i != 5) {
            return "";
        }
        if (obj instanceof Number) {
            return String.format("Profile attribute '%s' has been %s by %s", str, ((Number) obj).intValue() > 0 ? "incremented" : "decremented", obj);
        }
        return fu3.n("Profile attribute '", str, "' has been incremented");
    }

    public static ProfilesLogger get(LocalyticsDelegate localyticsDelegate) {
        if (INSTANCE == null) {
            INSTANCE = new ProfilesLogger(localyticsDelegate);
        }
        return INSTANCE;
    }

    public void logProfileEvent(ProfilesHandler.ProfileOperation profileOperation, @NonNull String str, Object obj, @NonNull String str2, @NonNull String str3) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", Scopes.PROFILE);
            jSONObject.put(im.crisp.client.internal.d.h.c, generateText(profileOperation, str, obj));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("action", profileOperation.getOperationString());
            jSONObject2.put("attribute_name", str);
            jSONObject2.put("attribute_value", convertValueToJson(obj));
            jSONObject2.put("scope", str2);
            jSONObject2.put("source", str3);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }
}
