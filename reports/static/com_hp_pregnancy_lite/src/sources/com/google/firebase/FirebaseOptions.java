package com.google.firebase;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.StringResourceValueReader;
import com.google.android.gms.common.util.Strings;

/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16710a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f16711a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;

        public FirebaseOptions a() {
            return new FirebaseOptions(this.b, this.f16711a, this.c, this.d, this.e, this.f, this.g);
        }

        public Builder b(String str) {
            this.f16711a = Preconditions.h(str, "ApiKey must be set.");
            return this;
        }

        public Builder c(String str) {
            this.b = Preconditions.h(str, "ApplicationId must be set.");
            return this;
        }

        public Builder d(String str) {
            this.c = str;
            return this;
        }

        public Builder e(String str) {
            this.e = str;
            return this;
        }

        public Builder f(String str) {
            this.g = str;
            return this;
        }

        public Builder g(String str) {
            this.f = str;
            return this;
        }
    }

    public static FirebaseOptions a(Context context) {
        StringResourceValueReader stringResourceValueReader = new StringResourceValueReader(context);
        String strA = stringResourceValueReader.a("google_app_id");
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        return new FirebaseOptions(strA, stringResourceValueReader.a("google_api_key"), stringResourceValueReader.a("firebase_database_url"), stringResourceValueReader.a("ga_trackingId"), stringResourceValueReader.a("gcm_defaultSenderId"), stringResourceValueReader.a("google_storage_bucket"), stringResourceValueReader.a("project_id"));
    }

    public String b() {
        return this.f16710a;
    }

    public String c() {
        return this.b;
    }

    public String d() {
        return this.e;
    }

    public String e() {
        return this.g;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FirebaseOptions)) {
            return false;
        }
        FirebaseOptions firebaseOptions = (FirebaseOptions) obj;
        return Objects.a(this.b, firebaseOptions.b) && Objects.a(this.f16710a, firebaseOptions.f16710a) && Objects.a(this.c, firebaseOptions.c) && Objects.a(this.d, firebaseOptions.d) && Objects.a(this.e, firebaseOptions.e) && Objects.a(this.f, firebaseOptions.f) && Objects.a(this.g, firebaseOptions.g);
    }

    public int hashCode() {
        return Objects.b(this.b, this.f16710a, this.c, this.d, this.e, this.f, this.g);
    }

    public String toString() {
        return Objects.c(this).a("applicationId", this.b).a("apiKey", this.f16710a).a("databaseUrl", this.c).a("gcmSenderId", this.e).a("storageBucket", this.f).a("projectId", this.g).toString();
    }

    public FirebaseOptions(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Preconditions.r(!Strings.b(str), "ApplicationId must be set.");
        this.b = str;
        this.f16710a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }
}
