package androidx.compose.material;

import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\u0007\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0002\u001a\u0004\b\u0006\u0010\u0004\"\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\"\u001a\u0010\u000e\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u0004\"\u001a\u0010\u0010\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0002\u001a\u0004\b\t\u0010\u0004\"\u001a\u0010\u0012\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0002\u001a\u0004\b\u0001\u0010\u0004¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/unit/Dp;", "a", "F", "b", "()F", "BadgeRadius", "getBadgeWithContentRadius", "BadgeWithContentRadius", "Landroidx/compose/ui/unit/TextUnit;", "c", "J", "BadgeContentFontSize", "d", "getBadgeWithContentHorizontalPadding", "BadgeWithContentHorizontalPadding", "e", "BadgeWithContentHorizontalOffset", "f", "BadgeHorizontalOffset", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BadgeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1977a;
    public static final float d;
    public static final float f;
    public static final float b = Dp.o(8);
    public static final long c = TextUnitKt.i(10);
    public static final float e = Dp.o(-Dp.o(6));

    static {
        float f2 = 4;
        f1977a = Dp.o(f2);
        d = Dp.o(f2);
        f = Dp.o(-Dp.o(f2));
    }

    public static final float a() {
        return f;
    }

    public static final float b() {
        return f1977a;
    }

    public static final float c() {
        return e;
    }
}
