package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a;\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a'\u0010\n\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u001b\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\f\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a\u001b\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001b\u0010\u0015\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001b\u0010\u0017\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0017\u0010\u0016\u001a\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a#\u0010\u001a\u001a\u00020\u000f2\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a7\u0010\u001c\u001a\u00020\u000f2\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/Dp;", "start", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "end", "bottom", "q", "(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;", "horizontal", "vertical", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;", "all", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "l", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "k", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F", "j", "e", "(F)Landroidx/compose/foundation/layout/PaddingValues;", "f", "(FF)Landroidx/compose/foundation/layout/PaddingValues;", TimerTags.hoursShort, "(FFFF)Landroidx/compose/foundation/layout/PaddingValues;", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PaddingKt {
    public static final PaddingValues e(float f) {
        return new PaddingValues(f, f, f, f, null);
    }

    public static final PaddingValues f(float f, float f2) {
        return new PaddingValues(f, f2, f, f2, null);
    }

    public static /* synthetic */ PaddingValues g(float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = Dp.o(0);
        }
        if ((i & 2) != 0) {
            f2 = Dp.o(0);
        }
        return f(f, f2);
    }

    public static final PaddingValues h(float f, float f2, float f3, float f4) {
        return new PaddingValues(f, f2, f3, f4, null);
    }

    public static /* synthetic */ PaddingValues i(float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = Dp.o(0);
        }
        if ((i & 2) != 0) {
            f2 = Dp.o(0);
        }
        if ((i & 4) != 0) {
            f3 = Dp.o(0);
        }
        if ((i & 8) != 0) {
            f4 = Dp.o(0);
        }
        return h(f, f2, f3, f4);
    }

    public static final float j(PaddingValues paddingValues, LayoutDirection layoutDirection) {
        return layoutDirection == LayoutDirection.Ltr ? paddingValues.c(layoutDirection) : paddingValues.b(layoutDirection);
    }

    public static final float k(PaddingValues paddingValues, LayoutDirection layoutDirection) {
        return layoutDirection == LayoutDirection.Ltr ? paddingValues.b(layoutDirection) : paddingValues.c(layoutDirection);
    }

    public static final Modifier l(Modifier modifier, final PaddingValues paddingValues) {
        return modifier.u1(new PaddingValuesElement(paddingValues, new Function1() { // from class: cm2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaddingKt.m(paddingValues, (InspectorInfo) obj);
            }
        }));
    }

    public static final Unit m(PaddingValues paddingValues, InspectorInfo inspectorInfo) {
        inspectorInfo.b("padding");
        inspectorInfo.getProperties().c("paddingValues", paddingValues);
        return Unit.f24295a;
    }

    public static final Modifier n(Modifier modifier, final float f) {
        return modifier.u1(new PaddingElement(f, f, f, f, true, new Function1() { // from class: em2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaddingKt.s(f, (InspectorInfo) obj);
            }
        }, null));
    }

    public static final Modifier o(Modifier modifier, final float f, final float f2) {
        return modifier.u1(new PaddingElement(f, f2, f, f2, true, new Function1() { // from class: dm2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaddingKt.t(f, f2, (InspectorInfo) obj);
            }
        }, null));
    }

    public static /* synthetic */ Modifier p(Modifier modifier, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = Dp.o(0);
        }
        if ((i & 2) != 0) {
            f2 = Dp.o(0);
        }
        return o(modifier, f, f2);
    }

    public static final Modifier q(Modifier modifier, final float f, final float f2, final float f3, final float f4) {
        return modifier.u1(new PaddingElement(f, f2, f3, f4, true, new Function1() { // from class: bm2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaddingKt.u(f, f2, f3, f4, (InspectorInfo) obj);
            }
        }, null));
    }

    public static /* synthetic */ Modifier r(Modifier modifier, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = Dp.o(0);
        }
        if ((i & 2) != 0) {
            f2 = Dp.o(0);
        }
        if ((i & 4) != 0) {
            f3 = Dp.o(0);
        }
        if ((i & 8) != 0) {
            f4 = Dp.o(0);
        }
        return q(modifier, f, f2, f3, f4);
    }

    public static final Unit s(float f, InspectorInfo inspectorInfo) {
        inspectorInfo.b("padding");
        inspectorInfo.c(Dp.j(f));
        return Unit.f24295a;
    }

    public static final Unit t(float f, float f2, InspectorInfo inspectorInfo) {
        inspectorInfo.b("padding");
        inspectorInfo.getProperties().c("horizontal", Dp.j(f));
        inspectorInfo.getProperties().c("vertical", Dp.j(f2));
        return Unit.f24295a;
    }

    public static final Unit u(float f, float f2, float f3, float f4, InspectorInfo inspectorInfo) {
        inspectorInfo.b("padding");
        inspectorInfo.getProperties().c("start", Dp.j(f));
        inspectorInfo.getProperties().c(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, Dp.j(f2));
        inspectorInfo.getProperties().c("end", Dp.j(f3));
        inspectorInfo.getProperties().c("bottom", Dp.j(f4));
        return Unit.f24295a;
    }
}
