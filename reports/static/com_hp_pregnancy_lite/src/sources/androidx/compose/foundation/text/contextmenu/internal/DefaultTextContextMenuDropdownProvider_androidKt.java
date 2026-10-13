package androidx.compose.foundation.text.contextmenu.internal;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.contextmenu.ContextMenuPopupPositionProvider;
import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.contextmenu.ContextMenuSpec;
import androidx.compose.foundation.contextmenu.ContextMenuUiKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuComponent;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuItem;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuRemoteActionItem;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSeparator;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt;
import androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider;
import androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProviderKt;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.PainterModifierKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.compose.ui.window.PopupProperties;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a*\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u000f\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\t\u0010\n\u001a-\u0010\u0011\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0002H\u0003¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003¢\u0006\u0004\b\u0015\u0010\u0016\u001a!\u0010\u001b\u001a\u00020\u00032\b\b\u0001\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0003¢\u0006\u0004\b\u001b\u0010\u001c\"\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006!²\u0006\f\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;", "D", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", OutcomeEventsTable.COLUMN_NAME_SESSION, "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "dataProvider", "Landroidx/compose/ui/layout/LayoutCoordinates;", "anchorLayoutCoordinates", "t", "(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "data", "l", "(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/Composer;I)V", "", "resId", "Landroidx/compose/ui/graphics/Color;", ViewConfigurationTextMapper.TINT, "q", "(IJLandroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/window/PopupProperties;", "a", "Landroidx/compose/ui/window/PopupProperties;", "DefaultPopupProperties", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DefaultTextContextMenuDropdownProvider_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PopupProperties f1700a = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);

    public static final Unit A(Modifier modifier, Function2 function2, int i, Composer composer, int i2) {
        z(modifier, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final BasicTextContextMenuProvider D(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1197778906, i, -1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)");
        }
        BasicTextContextMenuProvider basicTextContextMenuProviderM = BasicTextContextMenuProviderKt.m(ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.f1699a.d(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return basicTextContextMenuProviderM;
    }

    public static final void l(final TextContextMenuSession textContextMenuSession, final TextContextMenuData textContextMenuData, Composer composer, final int i) {
        int i2;
        final Context context;
        Composer composerJ = composer.j(1904307118);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerJ.X(textContextMenuSession) : composerJ.G(textContextMenuSession) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(textContextMenuData) ? 32 : 16;
        }
        boolean z = false;
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1904307118, i2, -1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)");
            }
            if (Build.VERSION.SDK_INT >= 28) {
                composerJ.Y(-1009482584);
                context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
                composerJ.S();
            } else {
                composerJ.Y(-1009433480);
                composerJ.S();
                context = null;
            }
            boolean zG = composerJ.G(textContextMenuData);
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && composerJ.G(textContextMenuSession))) {
                z = true;
            }
            boolean zG2 = zG | z | composerJ.G(context);
            Object objE = composerJ.E();
            if (zG2 || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: qp0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DefaultTextContextMenuDropdownProvider_androidKt.m(textContextMenuData, context, textContextMenuSession, (ContextMenuScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            ContextMenuUiKt.k(null, null, (Function1) objE, composerJ, 0, 3);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: rp0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DefaultTextContextMenuDropdownProvider_androidKt.p(textContextMenuSession, textContextMenuData, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(TextContextMenuData textContextMenuData, Context context, final TextContextMenuSession textContextMenuSession, ContextMenuScope contextMenuScope) {
        List components = textContextMenuData.getComponents();
        int size = components.size();
        for (int i = 0; i < size; i++) {
            final TextContextMenuComponent textContextMenuComponent = (TextContextMenuComponent) components.get(i);
            if (textContextMenuComponent instanceof TextContextMenuItem) {
                ContextMenuScope.g(contextMenuScope, new Function2() { // from class: sp0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DefaultTextContextMenuDropdownProvider_androidKt.n(textContextMenuComponent, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, null, false, ((TextContextMenuItem) textContextMenuComponent).getLeadingIcon() == 0 ? null : ComposableLambdaKt.c(-1930700965, true, new Function3<Color, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$2
                    public final void a(long j, Composer composer, int i2) {
                        if ((i2 & 6) == 0) {
                            i2 |= composer.f(j) ? 4 : 2;
                        }
                        if (!composer.r((i2 & 19) != 18, i2 & 1)) {
                            composer.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1930700965, i2, -1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)");
                        }
                        DefaultTextContextMenuDropdownProvider_androidKt.q(((TextContextMenuItem) textContextMenuComponent).getLeadingIcon(), j, composer, (i2 << 3) & 112);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        a(((Color) obj).getValue(), (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }
                }), new Function0() { // from class: tp0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DefaultTextContextMenuDropdownProvider_androidKt.o(textContextMenuComponent, textContextMenuSession);
                    }
                }, 6, null);
            } else if (textContextMenuComponent instanceof TextContextMenuRemoteActionItem) {
                if (Build.VERSION.SDK_INT >= 28) {
                    TextContextMenuHelperApi28.f1707a.q(contextMenuScope, context, (TextContextMenuRemoteActionItem) textContextMenuComponent);
                }
            } else if (textContextMenuComponent instanceof TextContextMenuSeparator) {
                contextMenuScope.i();
            }
        }
        return Unit.f24295a;
    }

    public static final String n(TextContextMenuComponent textContextMenuComponent, Composer composer, int i) {
        composer.Y(666084174);
        if (ComposerKt.m()) {
            ComposerKt.q(666084174, i, -1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)");
        }
        String label = ((TextContextMenuItem) textContextMenuComponent).getLabel();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return label;
    }

    public static final Unit o(TextContextMenuComponent textContextMenuComponent, TextContextMenuSession textContextMenuSession) {
        ((TextContextMenuItem) textContextMenuComponent).getOnClick().invoke(textContextMenuSession);
        return Unit.f24295a;
    }

    public static final Unit p(TextContextMenuSession textContextMenuSession, TextContextMenuData textContextMenuData, int i, Composer composer, int i2) {
        l(textContextMenuSession, textContextMenuData, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void q(final int i, final long j, Composer composer, final int i2) {
        int i3;
        Composer composerJ = composer.j(-1240244237);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.e(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.f(j) ? 32 : 16;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1240244237, i3, -1, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)");
            }
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            boolean zX = ((i3 & 14) == 4) | composerJ.X(context);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = Integer.valueOf(context.obtainStyledAttributes(new int[]{i}).getResourceId(0, -1));
                composerJ.v(objE);
            }
            int iIntValue = ((Number) objE).intValue();
            if (iIntValue == -1) {
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: jp0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DefaultTextContextMenuDropdownProvider_androidKt.r(i, j, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            Painter painterC = PainterResources_androidKt.c(iIntValue, composerJ, 0);
            boolean z = (i3 & 112) == 32;
            Object objE2 = composerJ.E();
            if (z || objE2 == Composer.INSTANCE.a()) {
                objE2 = j == 16 ? null : ColorFilter.Companion.b(ColorFilter.INSTANCE, j, 0, 2, null);
                composerJ.v(objE2);
            }
            BoxKt.b(PainterModifierKt.b(SizeKt.t(Modifier.INSTANCE, ContextMenuSpec.f997a.g()), painterC, false, null, ContentScale.INSTANCE.d(), 0.0f, (ColorFilter) objE2, 22, null), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM2 = composerJ.m();
        if (scopeUpdateScopeM2 != null) {
            scopeUpdateScopeM2.a(new Function2() { // from class: lp0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DefaultTextContextMenuDropdownProvider_androidKt.s(i, j, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r(int i, long j, int i2, Composer composer, int i3) {
        q(i, j, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final Unit s(int i, long j, int i2, Composer composer, int i3) {
        q(i, j, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void t(final TextContextMenuSession textContextMenuSession, final TextContextMenuDataProvider textContextMenuDataProvider, final Function0 function0, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-2040393164);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerJ.X(textContextMenuSession) : composerJ.G(textContextMenuSession) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerJ.X(textContextMenuDataProvider) : composerJ.G(textContextMenuDataProvider) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function0) ? 256 : 128;
        }
        boolean z = false;
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2040393164, i2, -1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)");
            }
            boolean z2 = (i2 & 112) == 32 || ((i2 & 64) != 0 && composerJ.X(textContextMenuDataProvider));
            Object objE = composerJ.E();
            if (z2 || objE == Composer.INSTANCE.a()) {
                objE = new MaintainWindowPositionPopupPositionProvider(new ContextMenuPopupPositionProvider(new Function0() { // from class: mp0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DefaultTextContextMenuDropdownProvider_androidKt.u(textContextMenuDataProvider, function0);
                    }
                }, (Function2) null, 2, (DefaultConstructorMarker) null));
                composerJ.v(objE);
            }
            MaintainWindowPositionPopupPositionProvider maintainWindowPositionPopupPositionProvider = (MaintainWindowPositionPopupPositionProvider) objE;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && composerJ.G(textContextMenuSession))) {
                z = true;
            }
            Object objE2 = composerJ.E();
            if (z || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function0() { // from class: np0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DefaultTextContextMenuDropdownProvider_androidKt.v(textContextMenuSession);
                    }
                };
                composerJ.v(objE2);
            }
            AndroidPopup_androidKt.a(maintainWindowPositionPopupPositionProvider, (Function0) objE2, f1700a, ComposableLambdaKt.e(1315155414, true, new Function2() { // from class: op0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DefaultTextContextMenuDropdownProvider_androidKt.w(textContextMenuDataProvider, textContextMenuSession, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, 3456, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: pp0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DefaultTextContextMenuDropdownProvider_androidKt.y(textContextMenuSession, textContextMenuDataProvider, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final IntOffset u(TextContextMenuDataProvider textContextMenuDataProvider, Function0 function0) {
        return IntOffset.c(IntOffsetKt.d(textContextMenuDataProvider.L2((LayoutCoordinates) function0.invoke())));
    }

    public static final Unit v(TextContextMenuSession textContextMenuSession) {
        textContextMenuSession.close();
        return Unit.f24295a;
    }

    public static final Unit w(TextContextMenuDataProvider textContextMenuDataProvider, TextContextMenuSession textContextMenuSession, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1315155414, i, -1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)");
            }
            boolean zX = composer.X(textContextMenuDataProvider);
            Object objE = composer.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = SnapshotStateKt.e(new DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1(textContextMenuDataProvider));
                composer.v(objE);
            }
            l(textContextMenuSession, x((State) objE), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final TextContextMenuData x(State state) {
        return (TextContextMenuData) state.getValue();
    }

    public static final Unit y(TextContextMenuSession textContextMenuSession, TextContextMenuDataProvider textContextMenuDataProvider, Function0 function0, int i, Composer composer, int i2) {
        t(textContextMenuSession, textContextMenuDataProvider, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void z(final Modifier modifier, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1392105195);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function2) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1392105195, i2, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)");
            }
            BasicTextContextMenuProviderKt.f(modifier, TextContextMenuProviderKt.e(), ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.f1699a.e(), function2, composerJ, (i2 & 14) | 432 | ((i2 << 6) & 7168));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: kp0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DefaultTextContextMenuDropdownProvider_androidKt.A(modifier, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
