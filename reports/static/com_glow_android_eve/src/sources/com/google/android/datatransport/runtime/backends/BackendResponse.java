package com.google.android.datatransport.runtime.backends;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BackendResponse {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Status {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Status f17175b;
        public static final Status c;
        public static final Status d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Status f17176e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ Status[] f17177f;

        static {
            Status status = new Status("OK", 0);
            f17175b = status;
            Status status2 = new Status("TRANSIENT_ERROR", 1);
            c = status2;
            Status status3 = new Status("FATAL_ERROR", 2);
            d = status3;
            Status status4 = new Status("INVALID_PAYLOAD", 3);
            f17176e = status4;
            f17177f = new Status[]{status, status2, status3, status4};
        }

        public Status() {
            throw null;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) f17177f.clone();
        }
    }

    public static BackendResponse a() {
        return new AutoValue_BackendResponse(Status.d, -1L);
    }

    public static BackendResponse d() {
        return new AutoValue_BackendResponse(Status.f17176e, -1L);
    }

    public static BackendResponse e(long j4) {
        return new AutoValue_BackendResponse(Status.f17175b, j4);
    }

    public static BackendResponse f() {
        return new AutoValue_BackendResponse(Status.c, -1L);
    }

    public abstract long b();

    public abstract Status c();
}
