package androidx.compose.foundation.text.selection;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: SelectionLayout.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/foundation/text/selection/CrossStatus;", "", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CrossStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CrossStatus f8785a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final CrossStatus f8786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final CrossStatus f8787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ CrossStatus[] f8788e;

    static {
        CrossStatus crossStatus = new CrossStatus("CROSSED", 0);
        f8785a = crossStatus;
        CrossStatus crossStatus2 = new CrossStatus("NOT_CROSSED", 1);
        f8786c = crossStatus2;
        CrossStatus crossStatus3 = new CrossStatus("COLLAPSED", 2);
        f8787d = crossStatus3;
        CrossStatus[] crossStatusArr = {crossStatus, crossStatus2, crossStatus3};
        f8788e = crossStatusArr;
        kotlin.enums.a.a(crossStatusArr);
    }

    public CrossStatus() {
        throw null;
    }

    public static CrossStatus valueOf(String str) {
        return (CrossStatus) Enum.valueOf(CrossStatus.class, str);
    }

    public static CrossStatus[] values() {
        return (CrossStatus[]) f8788e.clone();
    }
}
