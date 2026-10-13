package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;

/* JADX INFO: loaded from: classes6.dex */
public abstract class RolloutAssignment {
    public static final DataEncoder a;

    static {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = new JsonDataEncoderBuilder();
        AutoRolloutAssignmentEncoder.a.a(jsonDataEncoderBuilder);
        a = jsonDataEncoderBuilder.a();
    }

    public static RolloutAssignment a(String str, String str2, String str3, String str4, long j4) {
        if (str3.length() > 256) {
            str3 = str3.substring(0, 256);
        }
        return new AutoValue_RolloutAssignment(str, str2, str3, str4, j4);
    }

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public abstract long e();

    public abstract String f();
}
