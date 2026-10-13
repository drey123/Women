package androidx.compose.ui.layout;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: LayoutModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"androidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax", "", "Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class MeasuringIntrinsics$IntrinsicMinMax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MeasuringIntrinsics$IntrinsicMinMax f10961a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final MeasuringIntrinsics$IntrinsicMinMax f10962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ MeasuringIntrinsics$IntrinsicMinMax[] f10963d;

    static {
        MeasuringIntrinsics$IntrinsicMinMax measuringIntrinsics$IntrinsicMinMax = new MeasuringIntrinsics$IntrinsicMinMax("Min", 0);
        f10961a = measuringIntrinsics$IntrinsicMinMax;
        MeasuringIntrinsics$IntrinsicMinMax measuringIntrinsics$IntrinsicMinMax2 = new MeasuringIntrinsics$IntrinsicMinMax("Max", 1);
        f10962c = measuringIntrinsics$IntrinsicMinMax2;
        MeasuringIntrinsics$IntrinsicMinMax[] measuringIntrinsics$IntrinsicMinMaxArr = {measuringIntrinsics$IntrinsicMinMax, measuringIntrinsics$IntrinsicMinMax2};
        f10963d = measuringIntrinsics$IntrinsicMinMaxArr;
        kotlin.enums.a.a(measuringIntrinsics$IntrinsicMinMaxArr);
    }

    public MeasuringIntrinsics$IntrinsicMinMax() {
        throw null;
    }

    public static MeasuringIntrinsics$IntrinsicMinMax valueOf(String str) {
        return (MeasuringIntrinsics$IntrinsicMinMax) Enum.valueOf(MeasuringIntrinsics$IntrinsicMinMax.class, str);
    }

    public static MeasuringIntrinsics$IntrinsicMinMax[] values() {
        return (MeasuringIntrinsics$IntrinsicMinMax[]) f10963d.clone();
    }
}
