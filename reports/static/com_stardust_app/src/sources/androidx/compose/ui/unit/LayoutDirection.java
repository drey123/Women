package androidx.compose.ui.unit;

import kotlin.Metadata;
import kotlin.enums.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: LayoutDirection.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/unit/LayoutDirection;", "", "ui-unit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LayoutDirection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LayoutDirection f12504a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LayoutDirection f12505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ LayoutDirection[] f12506d;

    static {
        LayoutDirection layoutDirection = new LayoutDirection("Ltr", 0);
        f12504a = layoutDirection;
        LayoutDirection layoutDirection2 = new LayoutDirection("Rtl", 1);
        f12505c = layoutDirection2;
        LayoutDirection[] layoutDirectionArr = {layoutDirection, layoutDirection2};
        f12506d = layoutDirectionArr;
        a.a(layoutDirectionArr);
    }

    public LayoutDirection() {
        throw null;
    }

    public static LayoutDirection valueOf(String str) {
        return (LayoutDirection) Enum.valueOf(LayoutDirection.class, str);
    }

    public static LayoutDirection[] values() {
        return (LayoutDirection[]) f12506d.clone();
    }
}
