package kotlin.reflect.jvm.internal.impl.types.model;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TypeSystemContext.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CaptureStatus {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CaptureStatus f26951b;
    public static final /* synthetic */ CaptureStatus[] c;

    static {
        CaptureStatus captureStatus = new CaptureStatus("FOR_SUBTYPING", 0);
        f26951b = captureStatus;
        c = new CaptureStatus[]{captureStatus, new CaptureStatus("FOR_INCORPORATION", 1), new CaptureStatus("FROM_EXPRESSION", 2)};
    }

    public CaptureStatus() {
        throw null;
    }

    public static CaptureStatus valueOf(String str) {
        return (CaptureStatus) Enum.valueOf(CaptureStatus.class, str);
    }

    public static CaptureStatus[] values() {
        return (CaptureStatus[]) c.clone();
    }
}
