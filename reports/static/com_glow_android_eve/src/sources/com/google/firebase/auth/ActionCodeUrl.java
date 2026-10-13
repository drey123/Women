package com.google.firebase.auth;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.react.views.image.a;
import com.google.android.gms.common.internal.Preconditions;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class ActionCodeUrl {
    public static final /* synthetic */ int c = 0;
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f21345b;

    static {
        HashMap map = new HashMap();
        a.B(2, map, "recoverEmail", 0, "resetPassword");
        a.B(4, map, "signIn", 1, "verifyEmail");
        a.B(5, map, "verifyBeforeChangeEmail", 6, "revertSecondFactorAddition");
        com.google.android.gms.internal.p002firebaseauthapi.zzau.zza(map);
    }

    public ActionCodeUrl(String str) {
        String strA = a(str, "apiKey");
        String strA2 = a(str, "oobCode");
        String strA3 = a(str, "mode");
        if (strA == null || strA2 == null || strA3 == null) {
            throw new IllegalArgumentException("apiKey, oobCode and mode are required in a valid action code URL");
        }
        Preconditions.f(strA);
        Preconditions.f(strA2);
        this.a = strA2;
        Preconditions.f(strA3);
        a(str, "continueUrl");
        a(str, "languageCode");
        this.f21345b = a(str, "tenantId");
    }

    @Nullable
    public static String a(String str, String str2) {
        Uri uri = Uri.parse(str);
        try {
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            if (queryParameterNames.contains(str2)) {
                return uri.getQueryParameter(str2);
            }
            if (!queryParameterNames.contains("link")) {
                return null;
            }
            String queryParameter = uri.getQueryParameter("link");
            Preconditions.f(queryParameter);
            return Uri.parse(queryParameter).getQueryParameter(str2);
        } catch (NullPointerException | UnsupportedOperationException unused) {
            return null;
        }
    }
}
