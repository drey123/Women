package com.google.firebase;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.StringResourceValueReader;
import com.google.android.gms.common.util.Strings;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class FirebaseOptions {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21309b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21311f;
    public final String g;

    public FirebaseOptions(@NonNull String str, @NonNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7) {
        Preconditions.m(!Strings.b(str), "ApplicationId must be set.");
        this.f21309b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.f21310e = str5;
        this.f21311f = str6;
        this.g = str7;
    }

    @Nullable
    public static FirebaseOptions a(@NonNull Context context) {
        StringResourceValueReader stringResourceValueReader = new StringResourceValueReader(context);
        String strA = stringResourceValueReader.a("google_app_id");
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        return new FirebaseOptions(strA, stringResourceValueReader.a("google_api_key"), stringResourceValueReader.a("firebase_database_url"), stringResourceValueReader.a("ga_trackingId"), stringResourceValueReader.a("gcm_defaultSenderId"), stringResourceValueReader.a("google_storage_bucket"), stringResourceValueReader.a("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FirebaseOptions)) {
            return false;
        }
        FirebaseOptions firebaseOptions = (FirebaseOptions) obj;
        return Objects.a(this.f21309b, firebaseOptions.f21309b) && Objects.a(this.a, firebaseOptions.a) && Objects.a(this.c, firebaseOptions.c) && Objects.a(this.d, firebaseOptions.d) && Objects.a(this.f21310e, firebaseOptions.f21310e) && Objects.a(this.f21311f, firebaseOptions.f21311f) && Objects.a(this.g, firebaseOptions.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21309b, this.a, this.c, this.d, this.f21310e, this.f21311f, this.g});
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.f21309b, "applicationId");
        toStringHelper.a(this.a, "apiKey");
        toStringHelper.a(this.c, "databaseUrl");
        toStringHelper.a(this.f21310e, "gcmSenderId");
        toStringHelper.a(this.f21311f, "storageBucket");
        toStringHelper.a(this.g, "projectId");
        return toStringHelper.toString();
    }
}
