package androidx.compose.foundation.contextmenu;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.contextmenu.ContextMenuUiKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.BasicTextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.compose.ui.window.PopupPositionProvider;
import androidx.compose.ui.window.PopupProperties;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\u001aH\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0002\b\tH\u0001¢\u0006\u0004\b\u000b\u0010\f\u001aP\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0002\b\tH\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a<\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\r2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0002\b\tH\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001a?\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0002\b\u0014¢\u0006\u0002\b\tH\u0001¢\u0006\u0004\b\u0016\u0010\u0017\u001ak\u0010\"\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\u00052*\b\u0002\u0010 \u001a$\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007¢\u0006\u0002\b\u00142\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\"\u0010#\"\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&\"\u001a\u0010,\u001a\u00020\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+¨\u0006-"}, d2 = {"Landroidx/compose/ui/window/PopupPositionProvider;", "popupPositionProvider", "Lkotlin/Function0;", "", "onDismiss", "Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function1;", "Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "Lkotlin/ExtensionFunctionType;", "contextMenuBuilderBlock", "r", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "colors", "q", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "k", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "i", "(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "", "label", "", "enabled", "Landroidx/compose/ui/graphics/Color;", "Lkotlin/ParameterName;", "name", "iconColor", "leadingIcon", "onClick", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/window/PopupProperties;", "a", "Landroidx/compose/ui/window/PopupProperties;", "DefaultPopupProperties", "b", "Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "v", "()Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "DefaultContextMenuColors", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ContextMenuUiKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PopupProperties f1001a = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
    public static final ContextMenuColors b;

    static {
        Color.Companion companion = Color.INSTANCE;
        b = new ContextMenuColors(companion.h(), companion.a(), companion.a(), Color.m(companion.a(), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), Color.m(companion.a(), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:49:0x0141  */
    /* JADX WARN: Code duplicated, block: B:50:0x0145  */
    /* JADX WARN: Code duplicated, block: B:53:0x014f  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void i(final ContextMenuColors contextMenuColors, Modifier modifier, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Function0 function0B;
        int i4;
        Composer composerJ = composer.j(-527864079);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(contextMenuColors) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (composerJ.G(function3)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i5 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-527864079, i3, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)");
                }
                ContextMenuSpec contextMenuSpec = ContextMenuSpec.f997a;
                Modifier modifierI = ScrollKt.i(PaddingKt.p(IntrinsicKt.b(BackgroundKt.d(ShadowKt.d(modifier3, contextMenuSpec.j(), RoundedCornerShapeKt.d(contextMenuSpec.c()), false, 0L, 0L, 28, null), contextMenuColors.getBackgroundColor(), null, 2, null), IntrinsicSize.Max), 0.0f, contextMenuSpec.k(), 1, null), ScrollKt.d(0, composerJ, 0, 1), false, null, false, 14, null);
                int i6 = (i3 << 3) & 7168;
                MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierI);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyA, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                Updater.i(composerC, companion.a());
                Updater.k(composerC, modifierE, companion.g());
                function3.invoke(ColumnScopeInstance.f1199a, composerJ, Integer.valueOf(((i6 >> 6) & 112) | 6));
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeM.a(new Function2() { // from class: b90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ContextMenuUiKt.j(contextMenuColors, modifier4, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i & 384) == 0) {
            if (composerJ.G(function3)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i5 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-527864079, i3, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)");
            }
            ContextMenuSpec contextMenuSpec2 = ContextMenuSpec.f997a;
            Modifier modifierI2 = ScrollKt.i(PaddingKt.p(IntrinsicKt.b(BackgroundKt.d(ShadowKt.d(modifier3, contextMenuSpec2.j(), RoundedCornerShapeKt.d(contextMenuSpec2.c()), false, 0L, 0L, 28, null), contextMenuColors.getBackgroundColor(), null, 2, null), IntrinsicSize.Max), 0.0f, contextMenuSpec2.k(), 1, null), ScrollKt.d(0, composerJ, 0, 1), false, null, false, 14, null);
            int i7 = (i3 << 3) & 7168;
            MeasurePolicy measurePolicyA2 = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierI2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyA2, companion2.f());
            Updater.k(composerC2, compositionLocalMapT2, companion2.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            Updater.i(composerC2, companion2.a());
            Updater.k(composerC2, modifierE2, companion2.g());
            function3.invoke(ColumnScopeInstance.f1199a, composerJ, Integer.valueOf(((i7 >> 6) & 112) | 6));
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeM.a(new Function2() { // from class: b90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ContextMenuUiKt.j(contextMenuColors, modifier5, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(ContextMenuColors contextMenuColors, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        i(contextMenuColors, modifier, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void k(Modifier modifier, final ContextMenuColors contextMenuColors, final Function1 function1, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(-625529233);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.X(contextMenuColors) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.G(function1) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i5 != 0) {
                contextMenuColors = b;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-625529233, i3, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)");
            }
            i(contextMenuColors, modifier, ComposableLambdaKt.e(-250345048, true, new Function3() { // from class: z80
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ContextMenuUiKt.l(function1, contextMenuColors, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, ((i3 >> 3) & 14) | 384 | ((i3 << 3) & 112), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final Modifier modifier2 = modifier;
        final ContextMenuColors contextMenuColors2 = contextMenuColors;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: a90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ContextMenuUiKt.m(modifier2, contextMenuColors2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(Function1 function1, ContextMenuColors contextMenuColors, ColumnScope columnScope, Composer composer, int i) {
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-250345048, i, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)");
            }
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new ContextMenuScope(ComposableSingletons$ContextMenuUiKt.f991a.d());
                composer.v(objE);
            }
            ContextMenuScope contextMenuScope = (ContextMenuScope) objE;
            contextMenuScope.e();
            function1.invoke(contextMenuScope);
            contextMenuScope.c(contextMenuColors, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit m(Modifier modifier, ContextMenuColors contextMenuColors, Function1 function1, int i, int i2, Composer composer, int i3) {
        k(modifier, contextMenuColors, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0238  */
    /* JADX WARN: Code duplicated, block: B:103:0x023d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0253  */
    /* JADX WARN: Code duplicated, block: B:108:0x025a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0295  */
    /* JADX WARN: Code duplicated, block: B:113:0x029c  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00de  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x0165  */
    /* JADX WARN: Code duplicated, block: B:87:0x0171  */
    /* JADX WARN: Code duplicated, block: B:88:0x0175  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:98:0x0202  */
    /* JADX WARN: Code duplicated, block: B:99:0x0206  */
    public static final void n(final String str, final boolean z, final ContextMenuColors contextMenuColors, Modifier modifier, Function3 function3, final Function0 function0, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        int i5;
        int i6;
        boolean z2;
        Composer composer2;
        final Modifier modifier3;
        final Function3 function4;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Function3 function5;
        ContextMenuSpec contextMenuSpec;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objE;
        Function3 function6;
        ComposeUiNode.Companion companion;
        Function0 function0B;
        Function0 function0B2;
        long disabledIconColor;
        long disabledTextColor;
        int i7;
        Composer composerJ = composer.j(-2001167027);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(contextMenuColors) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.G(function3)) {
                        i5 = 16384;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                if ((196608 & i) == 0) {
                    if (composerJ.G(function0)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i6 = i3;
                if ((74899 & i6) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i6 & 1)) {
                    if (i8 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        function5 = null;
                    } else {
                        function5 = function3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2001167027, i6, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)");
                    }
                    contextMenuSpec = ContextMenuSpec.f997a;
                    Alignment.Vertical verticalH = contextMenuSpec.h();
                    Arrangement.HorizontalOrVertical horizontalOrVerticalQ = Arrangement.f1183a.q(contextMenuSpec.f());
                    if ((i6 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if ((458752 & i6) == 131072) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 = z3 | z4;
                    objE = composerJ.E();
                    if (z5 || objE == Composer.INSTANCE.a()) {
                        objE = new Function0() { // from class: c90
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ContextMenuUiKt.o(z, function0);
                            }
                        };
                        composerJ.v(objE);
                    }
                    function6 = function5;
                    Modifier modifierP = PaddingKt.p(SizeKt.w(SizeKt.h(ClickableKt.p(modifier4, z, str, null, null, (Function0) objE, 12, null), 0.0f, 1, null), contextMenuSpec.b(), contextMenuSpec.i(), contextMenuSpec.a(), contextMenuSpec.i()), contextMenuSpec.f(), 0.0f, 2, null);
                    MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalQ, verticalH, composerJ, 54);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, modifierP);
                    companion = ComposeUiNode.INSTANCE;
                    function0B = companion.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC = Updater.c(composerJ);
                    Updater.k(composerC, measurePolicyB, companion.f());
                    Updater.k(composerC, compositionLocalMapT, companion.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                    Updater.i(composerC, companion.a());
                    Updater.k(composerC, modifierE, companion.g());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                    if (function6 == null) {
                        composerJ.Y(-1597947094);
                    } else {
                        composerJ.Y(-1597947093);
                        Modifier modifierR = SizeKt.r(Modifier.INSTANCE, contextMenuSpec.g(), 0.0f, contextMenuSpec.g(), contextMenuSpec.g(), 2, null);
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                        int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                        Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierR);
                        function0B2 = companion.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B2);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC2 = Updater.c(composerJ);
                        Updater.k(composerC2, measurePolicyI, companion.f());
                        Updater.k(composerC2, compositionLocalMapT2, companion.h());
                        Updater.f(composerC2, Integer.valueOf(iHashCode2), companion.c());
                        Updater.i(composerC2, companion.a());
                        Updater.k(composerC2, modifierE2, companion.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        if (z) {
                            disabledIconColor = contextMenuColors.getIconColor();
                        } else {
                            disabledIconColor = contextMenuColors.getDisabledIconColor();
                        }
                        function6.invoke(Color.i(disabledIconColor), composerJ, 0);
                        composerJ.x();
                    }
                    composerJ.S();
                    if (z) {
                        disabledTextColor = contextMenuColors.getTextColor();
                    } else {
                        disabledTextColor = contextMenuColors.getDisabledTextColor();
                    }
                    composer2 = composerJ;
                    BasicTextKt.s(str, rowScopeInstance.a(Modifier.INSTANCE, 1.0f, true), contextMenuSpec.l(disabledTextColor), null, 0, false, 1, 0, null, null, composer2, (i6 & 14) | 1572864, 952);
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function4 = function6;
                    modifier3 = modifier4;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier3 = modifier2;
                    function4 = function3;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: d90
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ContextMenuUiKt.p(str, z, contextMenuColors, modifier3, function4, function0, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            if ((196608 & i) == 0) {
                if (composerJ.G(function0)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i6 = i3;
            if ((74899 & i6) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i6 & 1)) {
                if (i8 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-2001167027, i6, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)");
                }
                contextMenuSpec = ContextMenuSpec.f997a;
                Alignment.Vertical verticalH2 = contextMenuSpec.h();
                Arrangement.HorizontalOrVertical horizontalOrVerticalQ2 = Arrangement.f1183a.q(contextMenuSpec.f());
                if ((i6 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((458752 & i6) == 131072) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z3 | z4;
                objE = composerJ.E();
                if (z5) {
                    objE = new Function0() { // from class: c90
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ContextMenuUiKt.o(z, function0);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: c90
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ContextMenuUiKt.o(z, function0);
                        }
                    };
                    composerJ.v(objE);
                }
                function6 = function5;
                Modifier modifierP2 = PaddingKt.p(SizeKt.w(SizeKt.h(ClickableKt.p(modifier4, z, str, null, null, (Function0) objE, 12, null), 0.0f, 1, null), contextMenuSpec.b(), contextMenuSpec.i(), contextMenuSpec.a(), contextMenuSpec.i()), contextMenuSpec.f(), 0.0f, 2, null);
                MeasurePolicy measurePolicyB2 = RowKt.b(horizontalOrVerticalQ2, verticalH2, composerJ, 54);
                int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierP2);
                companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC3 = Updater.c(composerJ);
                Updater.k(composerC3, measurePolicyB2, companion.f());
                Updater.k(composerC3, compositionLocalMapT3, companion.h());
                Updater.f(composerC3, Integer.valueOf(iHashCode3), companion.c());
                Updater.i(composerC3, companion.a());
                Updater.k(composerC3, modifierE3, companion.g());
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.f1253a;
                if (function6 == null) {
                    composerJ.Y(-1597947094);
                } else {
                    composerJ.Y(-1597947093);
                    Modifier modifierR2 = SizeKt.r(Modifier.INSTANCE, contextMenuSpec.g(), 0.0f, contextMenuSpec.g(), contextMenuSpec.g(), 2, null);
                    MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.o(), false);
                    int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                    Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierR2);
                    function0B2 = companion.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B2);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC4 = Updater.c(composerJ);
                    Updater.k(composerC4, measurePolicyI2, companion.f());
                    Updater.k(composerC4, compositionLocalMapT4, companion.h());
                    Updater.f(composerC4, Integer.valueOf(iHashCode4), companion.c());
                    Updater.i(composerC4, companion.a());
                    Updater.k(composerC4, modifierE4, companion.g());
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                    if (z) {
                        disabledIconColor = contextMenuColors.getIconColor();
                    } else {
                        disabledIconColor = contextMenuColors.getDisabledIconColor();
                    }
                    function6.invoke(Color.i(disabledIconColor), composerJ, 0);
                    composerJ.x();
                }
                composerJ.S();
                if (z) {
                    disabledTextColor = contextMenuColors.getTextColor();
                } else {
                    disabledTextColor = contextMenuColors.getDisabledTextColor();
                }
                composer2 = composerJ;
                BasicTextKt.s(str, rowScopeInstance2.a(Modifier.INSTANCE, 1.0f, true), contextMenuSpec.l(disabledTextColor), null, 0, false, 1, 0, null, null, composer2, (i6 & 14) | 1572864, 952);
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function4 = function6;
                modifier3 = modifier4;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
                function4 = function3;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: d90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ContextMenuUiKt.p(str, z, contextMenuColors, modifier3, function4, function0, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                if (composerJ.G(function3)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((196608 & i) == 0) {
                if (composerJ.G(function0)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i6 = i3;
            if ((74899 & i6) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i6 & 1)) {
                if (i8 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-2001167027, i6, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)");
                }
                contextMenuSpec = ContextMenuSpec.f997a;
                Alignment.Vertical verticalH3 = contextMenuSpec.h();
                Arrangement.HorizontalOrVertical horizontalOrVerticalQ3 = Arrangement.f1183a.q(contextMenuSpec.f());
                if ((i6 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((458752 & i6) == 131072) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z3 | z4;
                objE = composerJ.E();
                if (z5) {
                    objE = new Function0() { // from class: c90
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ContextMenuUiKt.o(z, function0);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: c90
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ContextMenuUiKt.o(z, function0);
                        }
                    };
                    composerJ.v(objE);
                }
                function6 = function5;
                Modifier modifierP3 = PaddingKt.p(SizeKt.w(SizeKt.h(ClickableKt.p(modifier4, z, str, null, null, (Function0) objE, 12, null), 0.0f, 1, null), contextMenuSpec.b(), contextMenuSpec.i(), contextMenuSpec.a(), contextMenuSpec.i()), contextMenuSpec.f(), 0.0f, 2, null);
                MeasurePolicy measurePolicyB3 = RowKt.b(horizontalOrVerticalQ3, verticalH3, composerJ, 54);
                int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT5 = composerJ.t();
                Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierP3);
                companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC5 = Updater.c(composerJ);
                Updater.k(composerC5, measurePolicyB3, companion.f());
                Updater.k(composerC5, compositionLocalMapT5, companion.h());
                Updater.f(composerC5, Integer.valueOf(iHashCode5), companion.c());
                Updater.i(composerC5, companion.a());
                Updater.k(composerC5, modifierE5, companion.g());
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.f1253a;
                if (function6 == null) {
                    composerJ.Y(-1597947094);
                } else {
                    composerJ.Y(-1597947093);
                    Modifier modifierR3 = SizeKt.r(Modifier.INSTANCE, contextMenuSpec.g(), 0.0f, contextMenuSpec.g(), contextMenuSpec.g(), 2, null);
                    MeasurePolicy measurePolicyI3 = BoxKt.i(Alignment.INSTANCE.o(), false);
                    int iHashCode6 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT6 = composerJ.t();
                    Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifierR3);
                    function0B2 = companion.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B2);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC6 = Updater.c(composerJ);
                    Updater.k(composerC6, measurePolicyI3, companion.f());
                    Updater.k(composerC6, compositionLocalMapT6, companion.h());
                    Updater.f(composerC6, Integer.valueOf(iHashCode6), companion.c());
                    Updater.i(composerC6, companion.a());
                    Updater.k(composerC6, modifierE6, companion.g());
                    BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.f1195a;
                    if (z) {
                        disabledIconColor = contextMenuColors.getIconColor();
                    } else {
                        disabledIconColor = contextMenuColors.getDisabledIconColor();
                    }
                    function6.invoke(Color.i(disabledIconColor), composerJ, 0);
                    composerJ.x();
                }
                composerJ.S();
                if (z) {
                    disabledTextColor = contextMenuColors.getTextColor();
                } else {
                    disabledTextColor = contextMenuColors.getDisabledTextColor();
                }
                composer2 = composerJ;
                BasicTextKt.s(str, rowScopeInstance3.a(Modifier.INSTANCE, 1.0f, true), contextMenuSpec.l(disabledTextColor), null, 0, false, 1, 0, null, null, composer2, (i6 & 14) | 1572864, 952);
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function4 = function6;
                modifier3 = modifier4;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
                function4 = function3;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: d90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ContextMenuUiKt.p(str, z, contextMenuColors, modifier3, function4, function0, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        if ((196608 & i) == 0) {
            if (composerJ.G(function0)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i3 |= i7;
        }
        i6 = i3;
        if ((74899 & i6) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i6 & 1)) {
            if (i8 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                function5 = null;
            } else {
                function5 = function3;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-2001167027, i6, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)");
            }
            contextMenuSpec = ContextMenuSpec.f997a;
            Alignment.Vertical verticalH4 = contextMenuSpec.h();
            Arrangement.HorizontalOrVertical horizontalOrVerticalQ4 = Arrangement.f1183a.q(contextMenuSpec.f());
            if ((i6 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((458752 & i6) == 131072) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = z3 | z4;
            objE = composerJ.E();
            if (z5) {
                objE = new Function0() { // from class: c90
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ContextMenuUiKt.o(z, function0);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: c90
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ContextMenuUiKt.o(z, function0);
                    }
                };
                composerJ.v(objE);
            }
            function6 = function5;
            Modifier modifierP4 = PaddingKt.p(SizeKt.w(SizeKt.h(ClickableKt.p(modifier4, z, str, null, null, (Function0) objE, 12, null), 0.0f, 1, null), contextMenuSpec.b(), contextMenuSpec.i(), contextMenuSpec.a(), contextMenuSpec.i()), contextMenuSpec.f(), 0.0f, 2, null);
            MeasurePolicy measurePolicyB4 = RowKt.b(horizontalOrVerticalQ4, verticalH4, composerJ, 54);
            int iHashCode7 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT7 = composerJ.t();
            Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifierP4);
            companion = ComposeUiNode.INSTANCE;
            function0B = companion.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC7 = Updater.c(composerJ);
            Updater.k(composerC7, measurePolicyB4, companion.f());
            Updater.k(composerC7, compositionLocalMapT7, companion.h());
            Updater.f(composerC7, Integer.valueOf(iHashCode7), companion.c());
            Updater.i(composerC7, companion.a());
            Updater.k(composerC7, modifierE7, companion.g());
            RowScopeInstance rowScopeInstance4 = RowScopeInstance.f1253a;
            if (function6 == null) {
                composerJ.Y(-1597947094);
            } else {
                composerJ.Y(-1597947093);
                Modifier modifierR4 = SizeKt.r(Modifier.INSTANCE, contextMenuSpec.g(), 0.0f, contextMenuSpec.g(), contextMenuSpec.g(), 2, null);
                MeasurePolicy measurePolicyI4 = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iHashCode8 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT8 = composerJ.t();
                Modifier modifierE8 = ComposedModifierKt.e(composerJ, modifierR4);
                function0B2 = companion.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC8 = Updater.c(composerJ);
                Updater.k(composerC8, measurePolicyI4, companion.f());
                Updater.k(composerC8, compositionLocalMapT8, companion.h());
                Updater.f(composerC8, Integer.valueOf(iHashCode8), companion.c());
                Updater.i(composerC8, companion.a());
                Updater.k(composerC8, modifierE8, companion.g());
                BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.f1195a;
                if (z) {
                    disabledIconColor = contextMenuColors.getIconColor();
                } else {
                    disabledIconColor = contextMenuColors.getDisabledIconColor();
                }
                function6.invoke(Color.i(disabledIconColor), composerJ, 0);
                composerJ.x();
            }
            composerJ.S();
            if (z) {
                disabledTextColor = contextMenuColors.getTextColor();
            } else {
                disabledTextColor = contextMenuColors.getDisabledTextColor();
            }
            composer2 = composerJ;
            BasicTextKt.s(str, rowScopeInstance4.a(Modifier.INSTANCE, 1.0f, true), contextMenuSpec.l(disabledTextColor), null, 0, false, 1, 0, null, null, composer2, (i6 & 14) | 1572864, 952);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function4 = function6;
            modifier3 = modifier4;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier3 = modifier2;
            function4 = function3;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: d90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ContextMenuUiKt.p(str, z, contextMenuColors, modifier3, function4, function0, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(boolean z, Function0 function0) {
        if (z) {
            function0.invoke();
        }
        return Unit.f24295a;
    }

    public static final Unit p(String str, boolean z, ContextMenuColors contextMenuColors, Modifier modifier, Function3 function3, Function0 function0, int i, int i2, Composer composer, int i3) {
        n(str, z, contextMenuColors, modifier, function3, function0, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void q(final PopupPositionProvider popupPositionProvider, final Function0 function0, Modifier modifier, final ContextMenuColors contextMenuColors, final Function1 function1, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        final Modifier modifier4;
        int i4;
        int i5;
        Composer composerJ = composer.j(-305401220);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(popupPositionProvider) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function0) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (composerJ.X(contextMenuColors)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if (composerJ.G(function1)) {
                    i4 = 16384;
                } else {
                    i4 = 8192;
                }
                i3 |= i4;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-305401220, i3, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:117)");
                }
                AndroidPopup_androidKt.a(popupPositionProvider, function0, f1001a, ComposableLambdaKt.e(-1271367778, true, new Function2() { // from class: f90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ContextMenuUiKt.t(modifier4, contextMenuColors, function1, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, (i3 & 14) | 3456 | (i3 & 112), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: g90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ContextMenuUiKt.u(popupPositionProvider, function0, modifier3, contextMenuColors, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if (composerJ.X(contextMenuColors)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i & 24576) == 0) {
            if (composerJ.G(function1)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i6 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-305401220, i3, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:117)");
            }
            AndroidPopup_androidKt.a(popupPositionProvider, function0, f1001a, ComposableLambdaKt.e(-1271367778, true, new Function2() { // from class: f90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ContextMenuUiKt.t(modifier4, contextMenuColors, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, (i3 & 14) | 3456 | (i3 & 112), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: g90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ContextMenuUiKt.u(popupPositionProvider, function0, modifier3, contextMenuColors, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void r(final PopupPositionProvider popupPositionProvider, final Function0 function0, Modifier modifier, final Function1 function1, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(307841774);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(popupPositionProvider) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function0) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerJ.X(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.G(function1) ? 2048 : 1024;
        }
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(307841774, i3, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:99)");
            }
            q(popupPositionProvider, function0, modifier, ContextMenuUi_androidKt.b(composerJ, 0), function1, composerJ, (i3 & 1022) | ((i3 << 3) & 57344), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: e90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ContextMenuUiKt.s(popupPositionProvider, function0, modifier2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(PopupPositionProvider popupPositionProvider, Function0 function0, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) {
        r(popupPositionProvider, function0, modifier, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit t(Modifier modifier, ContextMenuColors contextMenuColors, Function1 function1, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1271367778, i, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.kt:123)");
            }
            k(modifier, contextMenuColors, function1, composer, 0, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit u(PopupPositionProvider popupPositionProvider, Function0 function0, Modifier modifier, ContextMenuColors contextMenuColors, Function1 function1, int i, int i2, Composer composer, int i3) {
        q(popupPositionProvider, function0, modifier, contextMenuColors, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final ContextMenuColors v() {
        return b;
    }
}
