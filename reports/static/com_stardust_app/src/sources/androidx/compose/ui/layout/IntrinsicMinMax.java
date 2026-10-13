package androidx.compose.ui.layout;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Layout.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/layout/IntrinsicMinMax;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IntrinsicMinMax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final IntrinsicMinMax f10944a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final IntrinsicMinMax f10945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ IntrinsicMinMax[] f10946d;

    static {
        IntrinsicMinMax intrinsicMinMax = new IntrinsicMinMax("Min", 0);
        f10944a = intrinsicMinMax;
        IntrinsicMinMax intrinsicMinMax2 = new IntrinsicMinMax("Max", 1);
        f10945c = intrinsicMinMax2;
        IntrinsicMinMax[] intrinsicMinMaxArr = {intrinsicMinMax, intrinsicMinMax2};
        f10946d = intrinsicMinMaxArr;
        kotlin.enums.a.a(intrinsicMinMaxArr);
    }

    public IntrinsicMinMax() {
        throw null;
    }

    public static IntrinsicMinMax valueOf(String str) {
        return (IntrinsicMinMax) Enum.valueOf(IntrinsicMinMax.class, str);
    }

    public static IntrinsicMinMax[] values() {
        return (IntrinsicMinMax[]) f10946d.clone();
    }
}
