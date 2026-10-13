package com.google.android.datatransport.runtime.backends;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class BackendResponse {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Status {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Status f19016a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Status f19017c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Status f19018d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Status f19019e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ Status[] f19020i;

        static {
            Status status = new Status("OK", 0);
            f19016a = status;
            Status status2 = new Status("TRANSIENT_ERROR", 1);
            f19017c = status2;
            Status status3 = new Status("FATAL_ERROR", 2);
            f19018d = status3;
            Status status4 = new Status("INVALID_PAYLOAD", 3);
            f19019e = status4;
            f19020i = new Status[]{status, status2, status3, status4};
        }

        public Status() {
            throw null;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) f19020i.clone();
        }
    }

    public abstract long a();

    public abstract Status b();
}
