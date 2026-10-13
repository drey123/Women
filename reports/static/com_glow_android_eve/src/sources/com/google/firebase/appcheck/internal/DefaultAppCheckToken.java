package com.google.firebase.appcheck.internal;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.appcheck.AppCheckToken;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class DefaultAppCheckToken extends AppCheckToken {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21329b;
    public final long c;

    @VisibleForTesting
    public DefaultAppCheckToken(@NonNull String str, long j4, long j6) {
        Preconditions.f(str);
        this.a = str;
        this.c = j4;
        this.f21329b = j6;
    }

    @Nullable
    public static DefaultAppCheckToken c(@NonNull String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new DefaultAppCheckToken(jSONObject.getString("token"), jSONObject.getLong("expiresIn"), jSONObject.getLong("receivedAt"));
        } catch (JSONException e6) {
            Log.e("com.google.firebase.appcheck.internal.DefaultAppCheckToken", "Could not deserialize token: " + e6.getMessage());
            return null;
        }
    }

    @Override // com.google.firebase.appcheck.AppCheckToken
    public final long a() {
        return this.f21329b + this.c;
    }

    @Override // com.google.firebase.appcheck.AppCheckToken
    @NonNull
    public final String b() {
        return this.a;
    }
}
