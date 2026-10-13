package kotlin.reflect.jvm.internal.impl.types.model;

import kotlin.enums.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TypeSystemContext.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class CaptureStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CaptureStatus f36516a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ CaptureStatus[] f36517c;

    static {
        CaptureStatus captureStatus = new CaptureStatus("FOR_SUBTYPING", 0);
        f36516a = captureStatus;
        CaptureStatus[] captureStatusArr = {captureStatus, new CaptureStatus("FOR_INCORPORATION", 1), new CaptureStatus("FROM_EXPRESSION", 2)};
        f36517c = captureStatusArr;
        a.a(captureStatusArr);
    }

    public CaptureStatus() {
        throw null;
    }

    public static CaptureStatus valueOf(String str) {
        return (CaptureStatus) Enum.valueOf(CaptureStatus.class, str);
    }

    public static CaptureStatus[] values() {
        return (CaptureStatus[]) f36517c.clone();
    }
}
