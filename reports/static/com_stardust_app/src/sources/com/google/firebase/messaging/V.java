package com.google.firebase.messaging;

import android.util.Log;
import com.google.android.gms.common.internal.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: TopicOperation.java */
/* JADX INFO: loaded from: classes2.dex */
public final class V {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f20429d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20432c;

    public V(String str, String str2) {
        String strSubstring;
        if (str2 == null || !str2.startsWith("/topics/")) {
            strSubstring = str2;
        } else {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            strSubstring = str2.substring(8);
        }
        if (strSubstring == null || !f20429d.matcher(strSubstring).matches()) {
            throw new IllegalArgumentException(defpackage.b.a("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        }
        this.f20430a = strSubstring;
        this.f20431b = str;
        this.f20432c = androidx.concurrent.futures.a.a(str, "!", str2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V)) {
            return false;
        }
        V v10 = (V) obj;
        return this.f20430a.equals(v10.f20430a) && this.f20431b.equals(v10.f20431b);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f20431b, this.f20430a);
    }
}
