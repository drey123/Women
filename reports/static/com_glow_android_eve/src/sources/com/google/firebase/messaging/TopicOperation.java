package com.google.firebase.messaging;

import android.util.Log;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
final class TopicOperation {
    public static final Pattern d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22132b;
    public final String c;

    public TopicOperation(String str, String str2) {
        String strSubstring;
        if (str2 == null || !str2.startsWith("/topics/")) {
            strSubstring = str2;
        } else {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            strSubstring = str2.substring(8);
        }
        if (strSubstring == null || !d.matcher(strSubstring).matches()) {
            throw new IllegalArgumentException(android.support.v4.media.a.n("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        }
        this.a = strSubstring;
        this.f22132b = str;
        this.c = android.support.v4.media.a.D(str, "!", str2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof TopicOperation)) {
            return false;
        }
        TopicOperation topicOperation = (TopicOperation) obj;
        return this.a.equals(topicOperation.a) && this.f22132b.equals(topicOperation.f22132b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f22132b, this.a});
    }
}
