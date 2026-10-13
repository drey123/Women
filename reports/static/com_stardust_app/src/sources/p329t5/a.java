package p329t5;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.internal.b;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p312s5.e;
import p363v5.c;
import p363v5.d;

/* JADX INFO: compiled from: RolloutsStateFactory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f40196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f40197b;

    @NonNull
    public final c a(@NonNull b bVar) throws FirebaseRemoteConfigClientException {
        String string;
        JSONArray jSONArray = bVar.f20713g;
        long j10 = bVar.f20712f;
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                String string2 = jSONObject.getString("rolloutId");
                JSONArray jSONArray2 = jSONObject.getJSONArray("affectedParameterKeys");
                if (jSONArray2.length() > 1) {
                    Log.w("FirebaseRemoteConfig", String.format("Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s", string2, jSONArray2));
                }
                String strOptString = jSONArray2.optString(0, "");
                b bVarC = this.f40196a.c();
                String string3 = null;
                if (bVarC == null) {
                    string = null;
                } else {
                    try {
                        string = bVarC.f20708b.getString(strOptString);
                    } catch (JSONException unused) {
                        string = null;
                    }
                }
                if (string == null) {
                    b bVarC2 = this.f40197b.c();
                    if (bVarC2 != null) {
                        try {
                            string3 = bVarC2.f20708b.getString(strOptString);
                        } catch (JSONException unused2) {
                        }
                    }
                    string = string3 != null ? string3 : "";
                }
                int i11 = d.f40520a;
                v5.b.a aVar = new v5.b.a();
                if (string2 == null) {
                    throw new NullPointerException("Null rolloutId");
                }
                aVar.f40513a = string2;
                String string4 = jSONObject.getString("variantId");
                if (string4 == null) {
                    throw new NullPointerException("Null variantId");
                }
                aVar.f40514b = string4;
                if (strOptString == null) {
                    throw new NullPointerException("Null parameterKey");
                }
                aVar.f40515c = strOptString;
                aVar.f40516d = string;
                aVar.f40517e = j10;
                aVar.f40518f = (byte) (aVar.f40518f | 1);
                hashSet.add(aVar.a());
            } catch (JSONException e10) {
                throw new FirebaseRemoteConfigClientException("Exception parsing rollouts metadata to create RolloutsState.", e10);
            }
        }
        return new c(hashSet);
    }
}
