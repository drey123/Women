package androidx.glance.appwidget;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: LayoutSelection.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/glance/appwidget/LayoutSize;", "", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LayoutSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LayoutSize f14453a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LayoutSize f14454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LayoutSize f14455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final LayoutSize f14456e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ LayoutSize[] f14457i;

    static {
        LayoutSize layoutSize = new LayoutSize("Wrap", 0);
        f14453a = layoutSize;
        LayoutSize layoutSize2 = new LayoutSize("Fixed", 1);
        f14454c = layoutSize2;
        LayoutSize layoutSize3 = new LayoutSize("Expand", 2);
        f14455d = layoutSize3;
        LayoutSize layoutSize4 = new LayoutSize("MatchParent", 3);
        f14456e = layoutSize4;
        f14457i = new LayoutSize[]{layoutSize, layoutSize2, layoutSize3, layoutSize4};
    }

    public LayoutSize() {
        throw null;
    }

    public static LayoutSize valueOf(String str) {
        return (LayoutSize) Enum.valueOf(LayoutSize.class, str);
    }

    public static LayoutSize[] values() {
        return (LayoutSize[]) f14457i.clone();
    }
}
