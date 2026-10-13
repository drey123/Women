package androidx.compose.foundation.layout;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpSize;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0006\u0010\u0004\u001a\u001b\u0010\b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\b\u0010\u0004\u001a#\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\r\u001a'\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0010\u0010\n\u001a'\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0011\u0010\n\u001a;\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0012\u001a\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u00012\b\b\u0002\u0010\u0014\u001a\u00020\u00012\b\b\u0002\u0010\u0015\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001b\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0018\u0010\u0004\u001a\u001b\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0019\u0010\u0004\u001a\u001b\u0010\u001a\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001a\u0010\u0004\u001a#\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001b\u0010\n\u001a'\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001c\u0010\n\u001a;\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0012\u001a\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u00012\b\b\u0002\u0010\u0014\u001a\u00020\u00012\b\b\u0002\u0010\u0015\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001d\u0010\u0017\u001a\u001d\u0010 \u001a\u00020\u0000*\u00020\u00002\b\b\u0003\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b \u0010\u0004\u001a\u001d\u0010!\u001a\u00020\u0000*\u00020\u00002\b\b\u0003\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b!\u0010\u0004\u001a\u001d\u0010\"\u001a\u00020\u0000*\u00020\u00002\b\b\u0003\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b\"\u0010\u0004\u001a'\u0010'\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020%H\u0007¢\u0006\u0004\b'\u0010(\u001a'\u0010*\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010$\u001a\u00020)2\b\b\u0002\u0010&\u001a\u00020%H\u0007¢\u0006\u0004\b*\u0010+\u001a'\u0010-\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010$\u001a\u00020,2\b\b\u0002\u0010&\u001a\u00020%H\u0007¢\u0006\u0004\b-\u0010.\u001a'\u0010/\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0012\u001a\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u0001H\u0007¢\u0006\u0004\b/\u0010\n\"\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00101\"\u0014\u00104\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00101\"\u0014\u00105\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u00101\"\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108\"\u0014\u0010:\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u00108\"\u0014\u0010<\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00108\"\u0014\u0010=\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u00108\"\u0014\u0010?\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00108\"\u0014\u0010@\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00108¨\u0006A"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/Dp;", "width", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;", "height", "i", "size", "t", "v", "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/DpSize;", "u", "(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;", "min", "max", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "j", "minWidth", "minHeight", "maxWidth", "maxHeight", "w", "(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;", TimerTags.secondsShort, "l", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, TimerTags.minutesShort, "q", "", "fraction", "g", "c", "e", "Landroidx/compose/ui/Alignment$Horizontal;", "align", "", "unbounded", "F", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/Alignment$Vertical;", "B", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/Alignment;", "D", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/Modifier;", "a", "Landroidx/compose/foundation/layout/FillElement;", "Landroidx/compose/foundation/layout/FillElement;", "FillWholeMaxWidth", "b", "FillWholeMaxHeight", "FillWholeMaxSize", "Landroidx/compose/foundation/layout/WrapContentElement;", "d", "Landroidx/compose/foundation/layout/WrapContentElement;", "WrapContentWidthCenter", "WrapContentWidthStart", "f", "WrapContentHeightCenter", "WrapContentHeightTop", TimerTags.hoursShort, "WrapContentSizeCenter", "WrapContentSizeTopStart", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SizeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FillElement f1257a;
    public static final FillElement b;
    public static final FillElement c;
    public static final WrapContentElement d;
    public static final WrapContentElement e;
    public static final WrapContentElement f;
    public static final WrapContentElement g;
    public static final WrapContentElement h;
    public static final WrapContentElement i;

    static {
        FillElement.Companion companion = FillElement.INSTANCE;
        f1257a = companion.c(1.0f);
        b = companion.a(1.0f);
        c = companion.b(1.0f);
        WrapContentElement.Companion companion2 = WrapContentElement.INSTANCE;
        Alignment.Companion companion3 = Alignment.INSTANCE;
        d = companion2.h(companion3.g(), false);
        e = companion2.h(companion3.k(), false);
        f = companion2.d(companion3.i(), false);
        g = companion2.d(companion3.l(), false);
        h = companion2.f(companion3.e(), false);
        i = companion2.f(companion3.o(), false);
    }

    public static /* synthetic */ Modifier A(Modifier modifier, float f2, float f3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f2 = Dp.INSTANCE.c();
        }
        if ((i2 & 2) != 0) {
            f3 = Dp.INSTANCE.c();
        }
        return z(modifier, f2, f3);
    }

    public static final Modifier B(Modifier modifier, Alignment.Vertical vertical, boolean z) {
        WrapContentElement wrapContentElementD;
        Alignment.Companion companion = Alignment.INSTANCE;
        if (!Intrinsics.e(vertical, companion.i()) || z) {
            wrapContentElementD = (!Intrinsics.e(vertical, companion.l()) || z) ? WrapContentElement.INSTANCE.d(vertical, z) : g;
        } else {
            wrapContentElementD = f;
        }
        return modifier.u1(wrapContentElementD);
    }

    public static /* synthetic */ Modifier C(Modifier modifier, Alignment.Vertical vertical, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            vertical = Alignment.INSTANCE.i();
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        return B(modifier, vertical, z);
    }

    public static final Modifier D(Modifier modifier, Alignment alignment, boolean z) {
        WrapContentElement wrapContentElementF;
        Alignment.Companion companion = Alignment.INSTANCE;
        if (!Intrinsics.e(alignment, companion.e()) || z) {
            wrapContentElementF = (!Intrinsics.e(alignment, companion.o()) || z) ? WrapContentElement.INSTANCE.f(alignment, z) : i;
        } else {
            wrapContentElementF = h;
        }
        return modifier.u1(wrapContentElementF);
    }

    public static /* synthetic */ Modifier E(Modifier modifier, Alignment alignment, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            alignment = Alignment.INSTANCE.e();
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        return D(modifier, alignment, z);
    }

    public static final Modifier F(Modifier modifier, Alignment.Horizontal horizontal, boolean z) {
        WrapContentElement wrapContentElementH;
        Alignment.Companion companion = Alignment.INSTANCE;
        if (!Intrinsics.e(horizontal, companion.g()) || z) {
            wrapContentElementH = (!Intrinsics.e(horizontal, companion.k()) || z) ? WrapContentElement.INSTANCE.h(horizontal, z) : e;
        } else {
            wrapContentElementH = d;
        }
        return modifier.u1(wrapContentElementH);
    }

    public static /* synthetic */ Modifier G(Modifier modifier, Alignment.Horizontal horizontal, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            horizontal = Alignment.INSTANCE.g();
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        return F(modifier, horizontal, z);
    }

    public static final Modifier a(Modifier modifier, float f2, float f3) {
        return modifier.u1(new UnspecifiedConstraintsElement(f2, f3, null));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, float f2, float f3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f2 = Dp.INSTANCE.c();
        }
        if ((i2 & 2) != 0) {
            f3 = Dp.INSTANCE.c();
        }
        return a(modifier, f2, f3);
    }

    public static final Modifier c(Modifier modifier, float f2) {
        return modifier.u1(f2 == 1.0f ? b : FillElement.INSTANCE.a(f2));
    }

    public static /* synthetic */ Modifier d(Modifier modifier, float f2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        return c(modifier, f2);
    }

    public static final Modifier e(Modifier modifier, float f2) {
        return modifier.u1(f2 == 1.0f ? c : FillElement.INSTANCE.b(f2));
    }

    public static /* synthetic */ Modifier f(Modifier modifier, float f2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        return e(modifier, f2);
    }

    public static final Modifier g(Modifier modifier, float f2) {
        return modifier.u1(f2 == 1.0f ? f1257a : FillElement.INSTANCE.c(f2));
    }

    public static /* synthetic */ Modifier h(Modifier modifier, float f2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        return g(modifier, f2);
    }

    public static final Modifier i(Modifier modifier, final float f2) {
        return modifier.u1(new SizeElement(0.0f, f2, 0.0f, f2, true, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$height-3ABfNKs$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("height");
                inspectorInfo.c(Dp.j(f2));
            }
        } : InspectableValueKt.a(), 5, null));
    }

    public static final Modifier j(Modifier modifier, final float f2, final float f3) {
        return modifier.u1(new SizeElement(0.0f, f2, 0.0f, f3, true, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("heightIn");
                inspectorInfo.getProperties().c("min", Dp.j(f2));
                inspectorInfo.getProperties().c("max", Dp.j(f3));
            }
        } : InspectableValueKt.a(), 5, null));
    }

    public static /* synthetic */ Modifier k(Modifier modifier, float f2, float f3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f2 = Dp.INSTANCE.c();
        }
        if ((i2 & 2) != 0) {
            f3 = Dp.INSTANCE.c();
        }
        return j(modifier, f2, f3);
    }

    public static final Modifier l(Modifier modifier, final float f2) {
        return modifier.u1(new SizeElement(0.0f, f2, 0.0f, f2, false, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredHeight-3ABfNKs$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("requiredHeight");
                inspectorInfo.c(Dp.j(f2));
            }
        } : InspectableValueKt.a(), 5, null));
    }

    public static final Modifier m(Modifier modifier, final float f2, final float f3) {
        return modifier.u1(new SizeElement(0.0f, f2, 0.0f, f3, false, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredHeightIn-VpY3zN4$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("requiredHeightIn");
                inspectorInfo.getProperties().c("min", Dp.j(f2));
                inspectorInfo.getProperties().c("max", Dp.j(f3));
            }
        } : InspectableValueKt.a(), 5, null));
    }

    public static /* synthetic */ Modifier n(Modifier modifier, float f2, float f3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f2 = Dp.INSTANCE.c();
        }
        if ((i2 & 2) != 0) {
            f3 = Dp.INSTANCE.c();
        }
        return m(modifier, f2, f3);
    }

    public static final Modifier o(Modifier modifier, final float f2) {
        return modifier.u1(new SizeElement(f2, f2, f2, f2, false, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredSize-3ABfNKs$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("requiredSize");
                inspectorInfo.c(Dp.j(f2));
            }
        } : InspectableValueKt.a(), null));
    }

    public static final Modifier p(Modifier modifier, final float f2, final float f3) {
        return modifier.u1(new SizeElement(f2, f3, f2, f3, false, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredSize-VpY3zN4$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("requiredSize");
                inspectorInfo.getProperties().c("width", Dp.j(f2));
                inspectorInfo.getProperties().c("height", Dp.j(f3));
            }
        } : InspectableValueKt.a(), null));
    }

    public static final Modifier q(Modifier modifier, final float f2, final float f3, final float f4, final float f5) {
        return modifier.u1(new SizeElement(f2, f3, f4, f5, false, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("requiredSizeIn");
                inspectorInfo.getProperties().c("minWidth", Dp.j(f2));
                inspectorInfo.getProperties().c("minHeight", Dp.j(f3));
                inspectorInfo.getProperties().c("maxWidth", Dp.j(f4));
                inspectorInfo.getProperties().c("maxHeight", Dp.j(f5));
            }
        } : InspectableValueKt.a(), null));
    }

    public static /* synthetic */ Modifier r(Modifier modifier, float f2, float f3, float f4, float f5, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f2 = Dp.INSTANCE.c();
        }
        if ((i2 & 2) != 0) {
            f3 = Dp.INSTANCE.c();
        }
        if ((i2 & 4) != 0) {
            f4 = Dp.INSTANCE.c();
        }
        if ((i2 & 8) != 0) {
            f5 = Dp.INSTANCE.c();
        }
        return q(modifier, f2, f3, f4, f5);
    }

    public static final Modifier s(Modifier modifier, final float f2) {
        return modifier.u1(new SizeElement(f2, 0.0f, f2, 0.0f, false, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredWidth-3ABfNKs$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("requiredWidth");
                inspectorInfo.c(Dp.j(f2));
            }
        } : InspectableValueKt.a(), 10, null));
    }

    public static final Modifier t(Modifier modifier, final float f2) {
        return modifier.u1(new SizeElement(f2, f2, f2, f2, true, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$size-3ABfNKs$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("size");
                inspectorInfo.c(Dp.j(f2));
            }
        } : InspectableValueKt.a(), null));
    }

    public static final Modifier u(Modifier modifier, long j) {
        return v(modifier, DpSize.j(j), DpSize.i(j));
    }

    public static final Modifier v(Modifier modifier, final float f2, final float f3) {
        return modifier.u1(new SizeElement(f2, f3, f2, f3, true, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$size-VpY3zN4$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("size");
                inspectorInfo.getProperties().c("width", Dp.j(f2));
                inspectorInfo.getProperties().c("height", Dp.j(f3));
            }
        } : InspectableValueKt.a(), null));
    }

    public static final Modifier w(Modifier modifier, final float f2, final float f3, final float f4, final float f5) {
        return modifier.u1(new SizeElement(f2, f3, f4, f5, true, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$sizeIn-qDBjuR0$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("sizeIn");
                inspectorInfo.getProperties().c("minWidth", Dp.j(f2));
                inspectorInfo.getProperties().c("minHeight", Dp.j(f3));
                inspectorInfo.getProperties().c("maxWidth", Dp.j(f4));
                inspectorInfo.getProperties().c("maxHeight", Dp.j(f5));
            }
        } : InspectableValueKt.a(), null));
    }

    public static /* synthetic */ Modifier x(Modifier modifier, float f2, float f3, float f4, float f5, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f2 = Dp.INSTANCE.c();
        }
        if ((i2 & 2) != 0) {
            f3 = Dp.INSTANCE.c();
        }
        if ((i2 & 4) != 0) {
            f4 = Dp.INSTANCE.c();
        }
        if ((i2 & 8) != 0) {
            f5 = Dp.INSTANCE.c();
        }
        return w(modifier, f2, f3, f4, f5);
    }

    public static final Modifier y(Modifier modifier, final float f2) {
        return modifier.u1(new SizeElement(f2, 0.0f, f2, 0.0f, true, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$width-3ABfNKs$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("width");
                inspectorInfo.c(Dp.j(f2));
            }
        } : InspectableValueKt.a(), 10, null));
    }

    public static final Modifier z(Modifier modifier, final float f2, final float f3) {
        return modifier.u1(new SizeElement(f2, 0.0f, f3, 0.0f, true, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$widthIn-VpY3zN4$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("widthIn");
                inspectorInfo.getProperties().c("min", Dp.j(f2));
                inspectorInfo.getProperties().c("max", Dp.j(f3));
            }
        } : InspectableValueKt.a(), 10, null));
    }
}
