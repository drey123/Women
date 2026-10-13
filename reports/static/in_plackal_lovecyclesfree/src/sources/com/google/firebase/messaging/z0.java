package com.google.firebase.messaging;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class z0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Pattern f8672d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f8673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f8675c;

    private z0(String str, String str2) {
        this.f8673a = d(str2, str);
        this.f8674b = str;
        this.f8675c = str + "!" + str2;
    }

    static z0 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("!", -1);
        if (strArrSplit.length != 2) {
            return null;
        }
        return new z0(strArrSplit[0], strArrSplit[1]);
    }

    private static String d(String str, String str2) {
        if (str != null && str.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str2));
            str = str.substring(8);
        }
        if (str == null || !f8672d.matcher(str).matches()) {
            throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", str, "[a-zA-Z0-9-_.~%]{1,900}"));
        }
        return str;
    }

    public String b() {
        return this.f8674b;
    }

    public String c() {
        return this.f8673a;
    }

    public String e() {
        return this.f8675c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return this.f8673a.equals(z0Var.f8673a) && this.f8674b.equals(z0Var.f8674b);
    }

    public int hashCode() {
        return Objects.hashCode(this.f8674b, this.f8673a);
    }
}
