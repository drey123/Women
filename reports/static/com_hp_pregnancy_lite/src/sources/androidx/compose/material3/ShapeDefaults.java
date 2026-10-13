package androidx.compose.material3;

import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.CornerSize;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.material3.tokens.ShapeTokens;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b!\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0006\u001a\u0004\b\u0010\u0010\bR\u001a\u0010\u0013\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0012\u0010\bR\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\u0015\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0006\u001a\u0004\b\r\u0010\bR\u001a\u0010\u0016\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u001a\u0010\u001c\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR\u001a\u0010\"\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010\u0019\u001a\u0004\b!\u0010\u001bR\u001a\u0010%\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b#\u0010\u0019\u001a\u0004\b$\u0010\u001bR\u001a\u0010(\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b&\u0010\u0019\u001a\u0004\b'\u0010\u001bR\u001a\u0010+\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b)\u0010\u0019\u001a\u0004\b*\u0010\u001bR\u001a\u0010.\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b,\u0010\u0019\u001a\u0004\b-\u0010\u001bR\u001a\u00101\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b/\u0010\u0019\u001a\u0004\b0\u0010\u001bR\u001a\u00104\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b2\u0010\u0019\u001a\u0004\b3\u0010\u001bR\u001a\u00107\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b5\u0010\u0019\u001a\u0004\b6\u0010\u001b¨\u00068"}, d2 = {"Landroidx/compose/material3/ShapeDefaults;", "", "<init>", "()V", "Landroidx/compose/foundation/shape/CornerBasedShape;", "b", "Landroidx/compose/foundation/shape/CornerBasedShape;", "e", "()Landroidx/compose/foundation/shape/CornerBasedShape;", "ExtraSmall", "c", "i", "Small", "d", TimerTags.hoursShort, "Medium", "f", "Large", "g", "LargeIncreased", "ExtraLarge", "ExtraLargeIncreased", "ExtraExtraLarge", "Landroidx/compose/foundation/shape/CornerSize;", "j", "Landroidx/compose/foundation/shape/CornerSize;", "a", "()Landroidx/compose/foundation/shape/CornerSize;", "CornerNone", "k", "getCornerExtraSmall$material3", "CornerExtraSmall", "l", "getCornerSmall$material3", "CornerSmall", TimerTags.minutesShort, "getCornerMedium$material3", "CornerMedium", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getCornerLarge$material3", "CornerLarge", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getCornerLargeIncreased$material3", "CornerLargeIncreased", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getCornerExtraLarge$material3", "CornerExtraLarge", "q", "getCornerExtraLargeIncreased$material3", "CornerExtraLargeIncreased", "r", "getCornerExtraExtraLarge$material3", "CornerExtraExtraLarge", TimerTags.secondsShort, "getCornerFull$material3", "CornerFull", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ShapeDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ShapeDefaults f2770a = new ShapeDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final CornerBasedShape ExtraSmall;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final CornerBasedShape Small;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final CornerBasedShape Medium;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final CornerBasedShape Large;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final CornerBasedShape LargeIncreased;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final CornerBasedShape ExtraLarge;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final CornerBasedShape ExtraLargeIncreased;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final CornerBasedShape ExtraExtraLarge;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final CornerSize CornerNone;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final CornerSize CornerExtraSmall;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final CornerSize CornerSmall;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final CornerSize CornerMedium;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final CornerSize CornerLarge;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final CornerSize CornerLargeIncreased;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final CornerSize CornerExtraLarge;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final CornerSize CornerExtraLargeIncreased;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final CornerSize CornerExtraExtraLarge;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final CornerSize CornerFull;

    static {
        ShapeTokens shapeTokens = ShapeTokens.f3296a;
        ExtraSmall = shapeTokens.d();
        Small = shapeTokens.h();
        Medium = shapeTokens.g();
        Large = shapeTokens.e();
        LargeIncreased = shapeTokens.f();
        ExtraLarge = shapeTokens.b();
        ExtraLargeIncreased = shapeTokens.c();
        ExtraExtraLarge = shapeTokens.a();
        CornerNone = shapeTokens.p();
        CornerExtraSmall = shapeTokens.l();
        CornerSmall = shapeTokens.q();
        CornerMedium = shapeTokens.o();
        CornerLarge = shapeTokens.m();
        CornerLargeIncreased = shapeTokens.n();
        CornerExtraLarge = shapeTokens.j();
        CornerExtraLargeIncreased = shapeTokens.k();
        CornerExtraExtraLarge = shapeTokens.i();
        CornerFull = CornerSizeKt.b(100);
    }

    public final CornerSize a() {
        return CornerNone;
    }

    public final CornerBasedShape b() {
        return ExtraExtraLarge;
    }

    public final CornerBasedShape c() {
        return ExtraLarge;
    }

    public final CornerBasedShape d() {
        return ExtraLargeIncreased;
    }

    public final CornerBasedShape e() {
        return ExtraSmall;
    }

    public final CornerBasedShape f() {
        return Large;
    }

    public final CornerBasedShape g() {
        return LargeIncreased;
    }

    public final CornerBasedShape h() {
        return Medium;
    }

    public final CornerBasedShape i() {
        return Small;
    }
}
