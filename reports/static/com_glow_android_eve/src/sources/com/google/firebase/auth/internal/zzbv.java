package com.google.firebase.auth.internal;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.p002firebaseauthapi.zzafm;
import com.google.android.gms.internal.p002firebaseauthapi.zzaft;
import com.google.android.gms.internal.p002firebaseauthapi.zzxy;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.PhoneMultiFactorInfo;
import com.google.firebase.auth.TotpMultiFactorInfo;
import java.util.ArrayList;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbv {
    public SharedPreferences a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Logger f21396b;

    @Nullable
    public final zzac a(JSONObject jSONObject) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        zzae zzaeVarA;
        try {
            String string = jSONObject.getString("cachedTokenState");
            String string2 = jSONObject.getString("applicationName");
            boolean z2 = jSONObject.getBoolean("anonymous");
            String str = ExifInterface.GPS_MEASUREMENT_2D;
            String string3 = jSONObject.getString(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
            if (string3 != null) {
                str = string3;
            }
            JSONArray jSONArray3 = jSONObject.getJSONArray("userInfos");
            int length = jSONArray3.length();
            if (length == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(zzy.b(jSONArray3.getString(i)));
            }
            zzac zzacVar = new zzac(FirebaseApp.f(string2), arrayList);
            if (!TextUtils.isEmpty(string)) {
                zzacVar.G(zzafm.zzb(string));
            }
            if (!z2) {
                zzacVar.k = Boolean.FALSE;
            }
            zzacVar.f21371j = str;
            if (jSONObject.has("userMetadata") && (zzaeVarA = zzae.a(jSONObject.getJSONObject("userMetadata"))) != null) {
                zzacVar.l = zzaeVarA;
            }
            if (jSONObject.has("userMultiFactorInfo") && (jSONArray2 = jSONObject.getJSONArray("userMultiFactorInfo")) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (int i6 = 0; i6 < jSONArray2.length(); i6++) {
                    JSONObject jSONObject2 = new JSONObject(jSONArray2.getString(i6));
                    String strOptString = jSONObject2.optString("factorIdKey");
                    arrayList2.add(HintConstants.AUTOFILL_HINT_PHONE.equals(strOptString) ? PhoneMultiFactorInfo.C(jSONObject2) : Objects.equals(strOptString, "totp") ? TotpMultiFactorInfo.C(jSONObject2) : null);
                }
                zzacVar.K(arrayList2);
            }
            if (jSONObject.has("passkeyInfo") && (jSONArray = jSONObject.getJSONArray("passkeyInfo")) != null) {
                ArrayList arrayList3 = new ArrayList();
                for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                    arrayList3.add(zzaft.zza(new JSONObject(jSONArray.getString(i7))));
                }
                zzacVar.p = arrayList3;
            }
            return zzacVar;
        } catch (zzxy e6) {
            e = e6;
            Log.wtf(this.f21396b.a, e);
            return null;
        } catch (ArrayIndexOutOfBoundsException e7) {
            e = e7;
            Log.wtf(this.f21396b.a, e);
            return null;
        } catch (IllegalArgumentException e8) {
            e = e8;
            Log.wtf(this.f21396b.a, e);
            return null;
        } catch (JSONException e9) {
            e = e9;
            Log.wtf(this.f21396b.a, e);
            return null;
        }
    }
}
