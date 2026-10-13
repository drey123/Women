package androidx.credentials;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: renamed from: androidx.credentials.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CreatePublicKeyCredentialResponse.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1314g extends AbstractC1310c {
    public C1314g(@NotNull String jsonString) {
        Intrinsics.checkNotNullParameter(jsonString, "registrationResponseJson");
        Intrinsics.checkNotNullParameter(jsonString, "registrationResponseJson");
        Bundle bundle = new Bundle();
        bundle.putString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON", jsonString);
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        if (jsonString.length() != 0) {
            try {
                new JSONObject(jsonString);
                return;
            } catch (Exception unused) {
            }
        }
        throw new IllegalArgumentException("registrationResponseJson must not be empty, and must be a valid JSON");
    }
}
