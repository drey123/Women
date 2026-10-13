package io.opentelemetry.api.trace;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class StatusCode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StatusCode f32750a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StatusCode f32751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StatusCode f32752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ StatusCode[] f32753e;

    static {
        StatusCode statusCode = new StatusCode("UNSET", 0);
        f32750a = statusCode;
        StatusCode statusCode2 = new StatusCode("OK", 1);
        f32751c = statusCode2;
        StatusCode statusCode3 = new StatusCode("ERROR", 2);
        f32752d = statusCode3;
        f32753e = new StatusCode[]{statusCode, statusCode2, statusCode3};
    }

    public StatusCode() {
        throw null;
    }

    public static StatusCode valueOf(String str) {
        return (StatusCode) Enum.valueOf(StatusCode.class, str);
    }

    public static StatusCode[] values() {
        return (StatusCode[]) f32753e.clone();
    }
}
