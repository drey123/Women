package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou;

import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.SwitchColors;
import androidx.compose.material3.SwitchDefaults;
import androidx.compose.material3.SwitchKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.ConsentComposableKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a\u001f\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\f\u001aI\u0010\r\u001a\u00020\u00072\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u00122\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00070\u0012H\u0007¢\u0006\u0002\u0010\u0015\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003¨\u0006\u0016"}, d2 = {"topShape", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "getTopShape", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "bottomShape", "getBottomShape", "ConsentComposable", "", "modifier", "Landroidx/compose/ui/Modifier;", "consentUIState", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;", "(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;Landroidx/compose/runtime/Composer;II)V", "WhatDoesThisMeanComposable", "currentState", "Landroidx/compose/runtime/MutableState;", "", "onChecked", "Lkotlin/Function1;", "onInfoClicked", "", "(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ConsentComposableKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RoundedCornerShape f18924a;
    public static final RoundedCornerShape b;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18925a;

        static {
            int[] iArr = new int[BorderOrder.values().length];
            try {
                iArr[BorderOrder.Top.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BorderOrder.Bottom.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BorderOrder.Default.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f18925a = iArr;
        }
    }

    static {
        float f = 4;
        f18924a = RoundedCornerShapeKt.f(Dp.o(f), Dp.o(f), 0.0f, 0.0f, 12, null);
        b = RoundedCornerShapeKt.f(0.0f, 0.0f, Dp.o(f), Dp.o(f), 3, null);
    }

    public static final void i(Modifier modifier, final ConsentUIState consentUIState, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        Composer composer2;
        final Modifier modifier3;
        Modifier modifierP;
        Intrinsics.j(consentUIState, "consentUIState");
        Composer composerJ = composer.j(-1784008086);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerJ.X(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(consentUIState) ? 32 : 16;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            modifier3 = i4 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.m()) {
                ComposerKt.q(-1784008086, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.ConsentComposable (ConsentComposable.kt:49)");
            }
            int i5 = WhenMappings.f18925a[consentUIState.getBorderOrder().ordinal()];
            if (i5 == 1) {
                modifierP = PaddingKt.p(BorderKt.g(PaddingKt.r(modifier3, 0.0f, Dp.o(18), 0.0f, 0.0f, 13, null), BorderStrokeKt.a(Dp.o(1), ColorKt.I()), f18924a), Dp.o(16), 0.0f, 2, null);
            } else if (i5 == 2) {
                modifierP = PaddingKt.p(PaddingKt.r(BorderKt.g(OffsetKt.e(modifier3, Dp.o(0), Dp.o(-1)), BorderStrokeKt.a(Dp.o(1), ColorKt.I()), b), 0.0f, Dp.o(6), 0.0f, 0.0f, 13, null), Dp.o(16), 0.0f, 2, null);
            } else {
                if (i5 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                modifierP = PaddingKt.p(BorderKt.g(PaddingKt.r(modifier3, 0.0f, Dp.o(18), 0.0f, 0.0f, 13, null), BorderStrokeKt.a(Dp.o(1), ColorKt.I()), RoundedCornerShapeKt.d(Dp.o(4))), Dp.o(16), 0.0f, 2, null);
            }
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierP);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            CommonComposablesKt.u(Dp.o(12), composerJ, 6);
            if (StringsKt.t0(consentUIState.getTitle())) {
                composer2 = composerJ;
                composer2.Y(460947938);
            } else {
                composerJ.Y(463761281);
                composer2 = composerJ;
                TextKt.o(consentUIState.getTitle(), null, 0L, null, TextUnitKt.i(16), FontStyle.c(FontStyle.INSTANCE.b()), FontWeight.INSTANCE.d(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 1597440, 0, 262030);
                CommonComposablesKt.u(Dp.o(8), composer2, 6);
            }
            composer2.S();
            TextKt.o(consentUIState.getDescription(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.C(), composer2, 0, 12582912, 131070);
            CommonComposablesKt.u(Dp.o(6), composer2, 6);
            k(consentUIState.getIsOptedIn(), consentUIState.getOnChecked(), consentUIState.getOnInfoClicked(), composer2, 0, 0);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: n70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ConsentComposableKt.j(modifier3, consentUIState, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(Modifier modifier, ConsentUIState consentUIState, int i, int i2, Composer composer, int i3) {
        i(modifier, consentUIState, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x0089  */
    /* JADX WARN: Code duplicated, block: B:47:0x0095  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:62:0x0130  */
    /* JADX WARN: Code duplicated, block: B:63:0x0132  */
    /* JADX WARN: Code duplicated, block: B:66:0x0139  */
    /* JADX WARN: Code duplicated, block: B:68:0x0141  */
    /* JADX WARN: Code duplicated, block: B:71:0x017a  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x0260  */
    /* JADX WARN: Code duplicated, block: B:78:0x0263  */
    /* JADX WARN: Code duplicated, block: B:82:0x026c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0276  */
    /* JADX WARN: Code duplicated, block: B:89:0x0280  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:97:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void k(final MutableState currentState, Function1 function1, Function1 function2, Composer composer, final int i, final int i2) {
        int i3;
        Function1 function3;
        int i4;
        Function1 function4;
        int i5;
        boolean z;
        final Function1 function5;
        ScopeUpdateScope scopeUpdateScopeM;
        Function1 function6;
        final Function1 function7;
        Function0 function0B;
        boolean z2;
        Object objE;
        Object objE2;
        Composer.Companion companion;
        Function1 function8;
        Object objE3;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objE4;
        final Function1 function9;
        Object objE5;
        Object objE6;
        Intrinsics.j(currentState, "currentState");
        Composer composerJ = composer.j(-2141345229);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(currentState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                function3 = function1;
                i3 |= composerJ.G(function3) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function4 = function2;
                    if (composerJ.G(function4)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i3 & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i6 != 0) {
                        objE6 = composerJ.E();
                        if (objE6 == Composer.INSTANCE.a()) {
                            objE6 = new Function1() { // from class: o70
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ConsentComposableKt.q(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE6);
                        }
                        function6 = (Function1) objE6;
                    } else {
                        function6 = function3;
                    }
                    if (i4 != 0) {
                        objE5 = composerJ.E();
                        if (objE5 == Composer.INSTANCE.a()) {
                            objE5 = new Function1() { // from class: p70
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ConsentComposableKt.r(obj);
                                }
                            };
                            composerJ.v(objE5);
                        }
                        function7 = (Function1) objE5;
                    } else {
                        function7 = function4;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2141345229, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.WhatDoesThisMeanComposable (ConsentComposable.kt:85)");
                    }
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Arrangement.Horizontal horizontalI = Arrangement.f1183a.i();
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyB = RowKt.b(horizontalI, companion3.l(), composerJ, 0);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, companion2);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    function0B = companion4.b();
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
                    Updater.k(composerC, measurePolicyB, companion4.f());
                    Updater.k(composerC, compositionLocalMapT, companion4.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
                    Updater.i(composerC, companion4.a());
                    Updater.k(composerC, modifierE, companion4.g());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                    Modifier modifierC = RowScope.c(rowScopeInstance, companion2, 1.0f, false, 2, null);
                    if ((i3 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE = composerJ.E();
                    if (z2 || objE == Composer.INSTANCE.a()) {
                        objE = new Function0() { // from class: q70
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ConsentComposableKt.n(function7);
                            }
                        };
                        composerJ.v(objE);
                    }
                    Modifier modifierG = SizeKt.G(rowScopeInstance.d(ClickableKt.p(modifierC, false, null, null, null, (Function0) objE, 15, null), companion3.i()), companion3.k(), false, 2, null);
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = new Function1() { // from class: r70
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ConsentComposableKt.o((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    function8 = function6;
                    Function1 function10 = function7;
                    TextKt.o(StringResources_androidKt.b(R.string.what_does_this_mean, composerJ, 6), SemanticsModifierKt.d(modifierG, false, (Function1) objE2, 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.t(), composerJ, 0, 12582912, 131068);
                    objE3 = composerJ.E();
                    if (objE3 == companion.a()) {
                        objE3 = new Function1() { // from class: s70
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ConsentComposableKt.l((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Modifier modifierG2 = SizeKt.G(RowScope.c(rowScopeInstance, PaddingKt.r(SemanticsModifierKt.d(companion2, false, (Function1) objE3, 1, null), 0.0f, Dp.o(4), 0.0f, 0.0f, 13, null), 1.0f, false, 2, null), companion3.j(), false, 2, null);
                    boolean zBooleanValue = ((Boolean) currentState.getValue()).booleanValue();
                    z3 = true;
                    SwitchColors switchColorsB = SwitchDefaults.f2849a.b(Color.INSTANCE.h(), ColorKt.c(), 0L, 0L, ColorKt.I(), ColorKt.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 221238, SwitchDefaults.c << 18, 65484);
                    if ((i3 & 14) == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((i3 & 112) != 32) {
                        z3 = false;
                    }
                    z5 = z4 | z3;
                    objE4 = composerJ.E();
                    if (!z5 || objE4 == companion.a()) {
                        function9 = function8;
                        objE4 = new Function1() { // from class: t70
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ConsentComposableKt.m(currentState, function9, ((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        function9 = function8;
                    }
                    SwitchKt.c(zBooleanValue, (Function1) objE4, modifierG2, null, false, switchColorsB, null, composerJ, 0, 88);
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function3 = function9;
                    function5 = function10;
                } else {
                    composerJ.O();
                    function5 = function4;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Function1 function11 = function3;
                    scopeUpdateScopeM.a(new Function2() { // from class: u70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ConsentComposableKt.p(currentState, function11, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            function4 = function2;
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i6 != 0) {
                    objE6 = composerJ.E();
                    if (objE6 == Composer.INSTANCE.a()) {
                        objE6 = new Function1() { // from class: o70
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ConsentComposableKt.q(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE6);
                    }
                    function6 = (Function1) objE6;
                } else {
                    function6 = function3;
                }
                if (i4 != 0) {
                    objE5 = composerJ.E();
                    if (objE5 == Composer.INSTANCE.a()) {
                        objE5 = new Function1() { // from class: p70
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ConsentComposableKt.r(obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    function7 = (Function1) objE5;
                } else {
                    function7 = function4;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-2141345229, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.WhatDoesThisMeanComposable (ConsentComposable.kt:85)");
                }
                Modifier.Companion companion5 = Modifier.INSTANCE;
                Arrangement.Horizontal horizontalI2 = Arrangement.f1183a.i();
                Alignment.Companion companion6 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB2 = RowKt.b(horizontalI2, companion6.l(), composerJ, 0);
                int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, companion5);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                function0B = companion7.b();
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
                Updater.k(composerC2, measurePolicyB2, companion7.f());
                Updater.k(composerC2, compositionLocalMapT2, companion7.h());
                Updater.f(composerC2, Integer.valueOf(iHashCode2), companion7.c());
                Updater.i(composerC2, companion7.a());
                Updater.k(composerC2, modifierE2, companion7.g());
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.f1253a;
                Modifier modifierC2 = RowScope.c(rowScopeInstance2, companion5, 1.0f, false, 2, null);
                if ((i3 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new Function0() { // from class: q70
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ConsentComposableKt.n(function7);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: q70
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ConsentComposableKt.n(function7);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierG3 = SizeKt.G(rowScopeInstance2.d(ClickableKt.p(modifierC2, false, null, null, null, (Function0) objE, 15, null), companion6.i()), companion6.k(), false, 2, null);
                objE2 = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE2 == companion.a()) {
                    objE2 = new Function1() { // from class: r70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ConsentComposableKt.o((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                function8 = function6;
                Function1 function12 = function7;
                TextKt.o(StringResources_androidKt.b(R.string.what_does_this_mean, composerJ, 6), SemanticsModifierKt.d(modifierG3, false, (Function1) objE2, 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.t(), composerJ, 0, 12582912, 131068);
                objE3 = composerJ.E();
                if (objE3 == companion.a()) {
                    objE3 = new Function1() { // from class: s70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ConsentComposableKt.l((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                Modifier modifierG4 = SizeKt.G(RowScope.c(rowScopeInstance2, PaddingKt.r(SemanticsModifierKt.d(companion5, false, (Function1) objE3, 1, null), 0.0f, Dp.o(4), 0.0f, 0.0f, 13, null), 1.0f, false, 2, null), companion6.j(), false, 2, null);
                boolean zBooleanValue2 = ((Boolean) currentState.getValue()).booleanValue();
                z3 = true;
                SwitchColors switchColorsB2 = SwitchDefaults.f2849a.b(Color.INSTANCE.h(), ColorKt.c(), 0L, 0L, ColorKt.I(), ColorKt.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 221238, SwitchDefaults.c << 18, 65484);
                if ((i3 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if ((i3 & 112) != 32) {
                    z3 = false;
                }
                z5 = z4 | z3;
                objE4 = composerJ.E();
                if (z5) {
                    function9 = function8;
                    objE4 = new Function1() { // from class: t70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ConsentComposableKt.m(currentState, function9, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    function9 = function8;
                    objE4 = new Function1() { // from class: t70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ConsentComposableKt.m(currentState, function9, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE4);
                }
                SwitchKt.c(zBooleanValue2, (Function1) objE4, modifierG4, null, false, switchColorsB2, null, composerJ, 0, 88);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function3 = function9;
                function5 = function12;
            } else {
                composerJ.O();
                function5 = function4;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Function1 function13 = function3;
                scopeUpdateScopeM.a(new Function2() { // from class: u70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ConsentComposableKt.p(currentState, function13, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        function3 = function1;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                function4 = function2;
                if (composerJ.G(function4)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i6 != 0) {
                    objE6 = composerJ.E();
                    if (objE6 == Composer.INSTANCE.a()) {
                        objE6 = new Function1() { // from class: o70
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ConsentComposableKt.q(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE6);
                    }
                    function6 = (Function1) objE6;
                } else {
                    function6 = function3;
                }
                if (i4 != 0) {
                    objE5 = composerJ.E();
                    if (objE5 == Composer.INSTANCE.a()) {
                        objE5 = new Function1() { // from class: p70
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ConsentComposableKt.r(obj);
                            }
                        };
                        composerJ.v(objE5);
                    }
                    function7 = (Function1) objE5;
                } else {
                    function7 = function4;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-2141345229, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.WhatDoesThisMeanComposable (ConsentComposable.kt:85)");
                }
                Modifier.Companion companion8 = Modifier.INSTANCE;
                Arrangement.Horizontal horizontalI3 = Arrangement.f1183a.i();
                Alignment.Companion companion9 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB3 = RowKt.b(horizontalI3, companion9.l(), composerJ, 0);
                int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, companion8);
                ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                function0B = companion10.b();
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
                Updater.k(composerC3, measurePolicyB3, companion10.f());
                Updater.k(composerC3, compositionLocalMapT3, companion10.h());
                Updater.f(composerC3, Integer.valueOf(iHashCode3), companion10.c());
                Updater.i(composerC3, companion10.a());
                Updater.k(composerC3, modifierE3, companion10.g());
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.f1253a;
                Modifier modifierC3 = RowScope.c(rowScopeInstance3, companion8, 1.0f, false, 2, null);
                if ((i3 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new Function0() { // from class: q70
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ConsentComposableKt.n(function7);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: q70
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ConsentComposableKt.n(function7);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierG5 = SizeKt.G(rowScopeInstance3.d(ClickableKt.p(modifierC3, false, null, null, null, (Function0) objE, 15, null), companion9.i()), companion9.k(), false, 2, null);
                objE2 = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE2 == companion.a()) {
                    objE2 = new Function1() { // from class: r70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ConsentComposableKt.o((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                function8 = function6;
                Function1 function14 = function7;
                TextKt.o(StringResources_androidKt.b(R.string.what_does_this_mean, composerJ, 6), SemanticsModifierKt.d(modifierG5, false, (Function1) objE2, 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.t(), composerJ, 0, 12582912, 131068);
                objE3 = composerJ.E();
                if (objE3 == companion.a()) {
                    objE3 = new Function1() { // from class: s70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ConsentComposableKt.l((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                Modifier modifierG6 = SizeKt.G(RowScope.c(rowScopeInstance3, PaddingKt.r(SemanticsModifierKt.d(companion8, false, (Function1) objE3, 1, null), 0.0f, Dp.o(4), 0.0f, 0.0f, 13, null), 1.0f, false, 2, null), companion9.j(), false, 2, null);
                boolean zBooleanValue3 = ((Boolean) currentState.getValue()).booleanValue();
                z3 = true;
                SwitchColors switchColorsB3 = SwitchDefaults.f2849a.b(Color.INSTANCE.h(), ColorKt.c(), 0L, 0L, ColorKt.I(), ColorKt.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 221238, SwitchDefaults.c << 18, 65484);
                if ((i3 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if ((i3 & 112) != 32) {
                    z3 = false;
                }
                z5 = z4 | z3;
                objE4 = composerJ.E();
                if (z5) {
                    function9 = function8;
                    objE4 = new Function1() { // from class: t70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ConsentComposableKt.m(currentState, function9, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    function9 = function8;
                    objE4 = new Function1() { // from class: t70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ConsentComposableKt.m(currentState, function9, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE4);
                }
                SwitchKt.c(zBooleanValue3, (Function1) objE4, modifierG6, null, false, switchColorsB3, null, composerJ, 0, 88);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function3 = function9;
                function5 = function14;
            } else {
                composerJ.O();
                function5 = function4;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Function1 function15 = function3;
                scopeUpdateScopeM.a(new Function2() { // from class: u70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ConsentComposableKt.p(currentState, function15, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        function4 = function2;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i6 != 0) {
                objE6 = composerJ.E();
                if (objE6 == Composer.INSTANCE.a()) {
                    objE6 = new Function1() { // from class: o70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ConsentComposableKt.q(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE6);
                }
                function6 = (Function1) objE6;
            } else {
                function6 = function3;
            }
            if (i4 != 0) {
                objE5 = composerJ.E();
                if (objE5 == Composer.INSTANCE.a()) {
                    objE5 = new Function1() { // from class: p70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ConsentComposableKt.r(obj);
                        }
                    };
                    composerJ.v(objE5);
                }
                function7 = (Function1) objE5;
            } else {
                function7 = function4;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-2141345229, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.WhatDoesThisMeanComposable (ConsentComposable.kt:85)");
            }
            Modifier.Companion companion11 = Modifier.INSTANCE;
            Arrangement.Horizontal horizontalI4 = Arrangement.f1183a.i();
            Alignment.Companion companion12 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB4 = RowKt.b(horizontalI4, companion12.l(), composerJ, 0);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE4 = ComposedModifierKt.e(composerJ, companion11);
            ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
            function0B = companion13.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC4 = Updater.c(composerJ);
            Updater.k(composerC4, measurePolicyB4, companion13.f());
            Updater.k(composerC4, compositionLocalMapT4, companion13.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion13.c());
            Updater.i(composerC4, companion13.a());
            Updater.k(composerC4, modifierE4, companion13.g());
            RowScopeInstance rowScopeInstance4 = RowScopeInstance.f1253a;
            Modifier modifierC4 = RowScope.c(rowScopeInstance4, companion11, 1.0f, false, 2, null);
            if ((i3 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            objE = composerJ.E();
            if (z2) {
                objE = new Function0() { // from class: q70
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ConsentComposableKt.n(function7);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: q70
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ConsentComposableKt.n(function7);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierG7 = SizeKt.G(rowScopeInstance4.d(ClickableKt.p(modifierC4, false, null, null, null, (Function0) objE, 15, null), companion12.i()), companion12.k(), false, 2, null);
            objE2 = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE2 == companion.a()) {
                objE2 = new Function1() { // from class: r70
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ConsentComposableKt.o((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE2);
            }
            function8 = function6;
            Function1 function16 = function7;
            TextKt.o(StringResources_androidKt.b(R.string.what_does_this_mean, composerJ, 6), SemanticsModifierKt.d(modifierG7, false, (Function1) objE2, 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.t(), composerJ, 0, 12582912, 131068);
            objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = new Function1() { // from class: s70
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ConsentComposableKt.l((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE3);
            }
            Modifier modifierG8 = SizeKt.G(RowScope.c(rowScopeInstance4, PaddingKt.r(SemanticsModifierKt.d(companion11, false, (Function1) objE3, 1, null), 0.0f, Dp.o(4), 0.0f, 0.0f, 13, null), 1.0f, false, 2, null), companion12.j(), false, 2, null);
            boolean zBooleanValue4 = ((Boolean) currentState.getValue()).booleanValue();
            z3 = true;
            SwitchColors switchColorsB4 = SwitchDefaults.f2849a.b(Color.INSTANCE.h(), ColorKt.c(), 0L, 0L, ColorKt.I(), ColorKt.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 221238, SwitchDefaults.c << 18, 65484);
            if ((i3 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i3 & 112) != 32) {
                z3 = false;
            }
            z5 = z4 | z3;
            objE4 = composerJ.E();
            if (z5) {
                function9 = function8;
                objE4 = new Function1() { // from class: t70
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ConsentComposableKt.m(currentState, function9, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE4);
            } else {
                function9 = function8;
                objE4 = new Function1() { // from class: t70
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ConsentComposableKt.m(currentState, function9, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE4);
            }
            SwitchKt.c(zBooleanValue4, (Function1) objE4, modifierG8, null, false, switchColorsB4, null, composerJ, 0, 88);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function3 = function9;
            function5 = function16;
        } else {
            composerJ.O();
            function5 = function4;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Function1 function17 = function3;
            scopeUpdateScopeM.a(new Function2() { // from class: u70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ConsentComposableKt.p(currentState, function17, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "consent_toggle");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit m(MutableState mutableState, Function1 function1, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
        function1.invoke(mutableState.getValue());
        return Unit.f24295a;
    }

    public static final Unit n(Function1 function1) {
        function1.invoke(null);
        return Unit.f24295a;
    }

    public static final Unit o(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "duedate.what_does_this_mean");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit p(MutableState mutableState, Function1 function1, Function1 function2, int i, int i2, Composer composer, int i3) {
        k(mutableState, function1, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit q(boolean z) {
        return Unit.f24295a;
    }

    public static final Unit r(Object obj) {
        return Unit.f24295a;
    }
}
