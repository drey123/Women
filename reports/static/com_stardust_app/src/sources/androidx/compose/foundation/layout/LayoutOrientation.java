package androidx.compose.foundation.layout;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: RowColumnImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/foundation/layout/LayoutOrientation;", "", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LayoutOrientation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LayoutOrientation f7552a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ LayoutOrientation[] f7553c;

    static {
        LayoutOrientation layoutOrientation = new LayoutOrientation("Horizontal", 0);
        f7552a = layoutOrientation;
        LayoutOrientation[] layoutOrientationArr = {layoutOrientation, new LayoutOrientation("Vertical", 1)};
        f7553c = layoutOrientationArr;
        kotlin.enums.a.a(layoutOrientationArr);
    }

    public LayoutOrientation() {
        throw null;
    }

    public static LayoutOrientation valueOf(String str) {
        return (LayoutOrientation) Enum.valueOf(LayoutOrientation.class, str);
    }

    public static LayoutOrientation[] values() {
        return (LayoutOrientation[]) f7553c.clone();
    }
}
