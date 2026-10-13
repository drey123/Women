package com.hp.pregnancy.compose.custom.bottomSheet;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import androidx.p002activity.compose.BackHandlerKt;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetBaseComposableKt;
import com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithCoverImageKt;
import com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithFullScreenKt;
import com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithSpinnerKt;
import com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithTextAndImageListKt;
import com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithoutCoverImageKt;
import com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.DynamicPopUpComposablesKt;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.model.BottomSheetFullScreenDataModel;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0003¢\u0006\u0002\u0010\u0007\u001aP\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0013\b\u0002\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\r2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u0010H\u0007¢\u0006\u0002\u0010\u0011\u001a*\u0010\u0012\u001a\u00020\u00012\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\fH\u0002¨\u0006\u0013"}, d2 = {"BottomSheetBaseComposable", "", "bottomSheetDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "stateFlow", "Landroidx/compose/runtime/MutableState;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V", "BottomSheetContent", "context", "Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;", "mainContent", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "onBottomSheetStateHidden", "disableBackHandler", "", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V", "closeBottomSheetContainer", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BottomSheetBaseComposableKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17959a;

        static {
            int[] iArr = new int[DynamicPopUpTypes.values().length];
            try {
                iArr[DynamicPopUpTypes.POPUP_WITH_COVER_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DynamicPopUpTypes.POPUP_WITHOUT_COVER_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DynamicPopUpTypes.POPUP_WITH_TEXT_AND_IMAGE_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DynamicPopUpTypes.POPUP_WITH_SPINNER_LIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DynamicPopUpTypes.POPUP_WITH_FULL_SCREEN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f17959a = iArr;
        }
    }

    public static final void f(final BottomSheetDataModel bottomSheetDataModel, final MutableState mutableState, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(881414377);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(bottomSheetDataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(mutableState) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(881414377, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetBaseComposable (BottomSheetBaseComposable.kt:29)");
            }
            int i3 = WhenMappings.f17959a[bottomSheetDataModel.getL().ordinal()];
            if (i3 == 1) {
                composerJ.Y(930667597);
                BottomSheetComposableWithCoverImageKt.f(bottomSheetDataModel, mutableState, composerJ, i2 & 126);
                composerJ.S();
            } else if (i3 == 2) {
                composerJ.Y(930671568);
                BottomSheetComposableWithoutCoverImageKt.b(bottomSheetDataModel, mutableState, composerJ, i2 & 126);
                composerJ.S();
            } else if (i3 == 3) {
                composerJ.Y(930675795);
                BottomSheetComposableWithTextAndImageListKt.e(bottomSheetDataModel, mutableState, composerJ, i2 & 126);
                composerJ.S();
            } else if (i3 == 4) {
                composerJ.Y(930679882);
                BottomSheetComposableWithSpinnerKt.d(bottomSheetDataModel, mutableState, composerJ, i2 & 126);
                composerJ.S();
            } else {
                if (i3 != 5) {
                    composerJ.Y(930665277);
                    composerJ.S();
                    throw new NoWhenBranchMatchedException();
                }
                composerJ.Y(930683684);
                Intrinsics.h(bottomSheetDataModel, "null cannot be cast to non-null type com.hp.pregnancy.model.BottomSheetFullScreenDataModel");
                BottomSheetComposableWithFullScreenKt.g((BottomSheetFullScreenDataModel) bottomSheetDataModel, composerJ, 0);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: bp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetBaseComposableKt.g(bottomSheetDataModel, mutableState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(BottomSheetDataModel bottomSheetDataModel, MutableState mutableState, int i, Composer composer, int i2) {
        f(bottomSheetDataModel, mutableState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x021a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0224  */
    /* JADX WARN: Code duplicated, block: B:106:0x0231  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:77:0x0109  */
    /* JADX WARN: Code duplicated, block: B:79:0x010f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0138  */
    /* JADX WARN: Code duplicated, block: B:83:0x013a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0142  */
    /* JADX WARN: Code duplicated, block: B:90:0x014f  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:98:0x020d  */
    public static final void h(final BottomSheetDataModel bottomSheetDataModel, final BottomSheetContainer bottomSheetContainer, Function2 function2, Function0 function0, boolean z, Composer composer, final int i, final int i2) {
        int i3;
        Function2 function3;
        int i4;
        Function0 function1;
        int i5;
        int i6;
        boolean z2;
        int i7;
        boolean z3;
        Composer composer2;
        final Function2 function4;
        final Function0 function5;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeM;
        Function2 function2B;
        Function0 function6;
        boolean z5;
        Object objE;
        Composer.Companion companion;
        final MutableState mutableState;
        Object objE2;
        ModalBottomSheetState modalBottomSheetStateJ;
        boolean zG;
        Object objE3;
        boolean z6;
        boolean z7;
        Object objE4;
        Composer composer3;
        Object objE5;
        Intrinsics.j(bottomSheetDataModel, "bottomSheetDataModel");
        Composer composerJ = composer.j(-1126009295);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(bottomSheetDataModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(bottomSheetContainer) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                function3 = function2;
                i3 |= composerJ.G(function3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function1 = function0;
                    if (composerJ.G(function1)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    if ((i3 & 9363) != 9362) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        if (i8 != 0) {
                            function2B = ComposableSingletons$BottomSheetBaseComposableKt.f17961a.b();
                        } else {
                            function2B = function3;
                        }
                        if (i4 != 0) {
                            function6 = null;
                        } else {
                            function6 = function1;
                        }
                        if (i6 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1126009295, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContent (BottomSheetBaseComposable.kt:50)");
                        }
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(SheetState.OPEN, null, 2, null);
                            composerJ.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        ModalBottomSheetValue modalBottomSheetValue = ModalBottomSheetValue.Expanded;
                        objE2 = composerJ.E();
                        if (objE2 == companion.a()) {
                            objE2 = new Function1() { // from class: xo
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return Boolean.valueOf(BottomSheetBaseComposableKt.i(mutableState, (ModalBottomSheetValue) obj));
                                }
                            };
                            composerJ.v(objE2);
                        }
                        modalBottomSheetStateJ = ModalBottomSheetKt.J(modalBottomSheetValue, null, (Function1) objE2, true, composerJ, 3462, 2);
                        Object value = mutableState.getValue();
                        zG = composerJ.G(modalBottomSheetStateJ);
                        objE3 = composerJ.E();
                        if (zG || objE3 == companion.a()) {
                            objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                            composerJ.v(objE3);
                        }
                        EffectsKt.f(value, (Function2) objE3, composerJ, 0);
                        Boolean boolValueOf = Boolean.valueOf(modalBottomSheetStateJ.o());
                        boolean zG2 = composerJ.G(modalBottomSheetStateJ) | composerJ.G(bottomSheetContainer) | composerJ.G(bottomSheetDataModel);
                        if ((i3 & 7168) == 2048) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = zG2 | z6;
                        objE4 = composerJ.E();
                        if (!z7 || objE4 == companion.a()) {
                            composer3 = composerJ;
                            objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                            composer3.v(objE4);
                        } else {
                            composer3 = composerJ;
                        }
                        EffectsKt.f(boolValueOf, (Function2) objE4, composer3, r2);
                        long jM = Color.m(Color.INSTANCE.a(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
                        Modifier modifierF = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
                        float fO = Dp.o((float) r2);
                        Dimens dimens = Dimens.f18028a;
                        composer2 = composer3;
                        ModalBottomSheetKt.q(ComposableLambdaKt.e(652633823, true, new Function3() { // from class: yo
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return BottomSheetBaseComposableKt.j(bottomSheetDataModel, mutableState, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composer3, 54), modifierF, modalBottomSheetStateJ, false, RoundedCornerShapeKt.f(DimensKt.a(dimens.S(), composer3, 6), DimensKt.a(dimens.S(), composer3, 6), 0.0f, 0.0f, 12, null), fO, 0L, 0L, jM, function2B, composer2, (ModalBottomSheetState.e << 6) | 100859958 | ((i3 << 21) & 1879048192), 200);
                        if (z5) {
                            composer2.Y(-1250814511);
                        } else {
                            composer2.Y(-1246587475);
                            objE5 = composer2.E();
                            if (objE5 == companion.a()) {
                                objE5 = new Function0() { // from class: zo
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return BottomSheetBaseComposableKt.k(mutableState);
                                    }
                                };
                                composer2.v(objE5);
                            }
                            BackHandlerKt.a(false, (Function0) objE5, composer2, 48, 1);
                        }
                        composer2.S();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function4 = function2B;
                        function5 = function6;
                        z4 = z5;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        function4 = function3;
                        function5 = function1;
                        z4 = z2;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: ap
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return BottomSheetBaseComposableKt.l(bottomSheetDataModel, bottomSheetContainer, function4, function5, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                z2 = z;
                if ((i3 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    if (i8 != 0) {
                        function2B = ComposableSingletons$BottomSheetBaseComposableKt.f17961a.b();
                    } else {
                        function2B = function3;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                    if (i6 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1126009295, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContent (BottomSheetBaseComposable.kt:50)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(SheetState.OPEN, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    ModalBottomSheetValue modalBottomSheetValue2 = ModalBottomSheetValue.Expanded;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = new Function1() { // from class: xo
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Boolean.valueOf(BottomSheetBaseComposableKt.i(mutableState, (ModalBottomSheetValue) obj));
                            }
                        };
                        composerJ.v(objE2);
                    }
                    modalBottomSheetStateJ = ModalBottomSheetKt.J(modalBottomSheetValue2, null, (Function1) objE2, true, composerJ, 3462, 2);
                    Object value2 = mutableState.getValue();
                    zG = composerJ.G(modalBottomSheetStateJ);
                    objE3 = composerJ.E();
                    if (zG) {
                        objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(value2, (Function2) objE3, composerJ, 0);
                    Boolean boolValueOf2 = Boolean.valueOf(modalBottomSheetStateJ.o());
                    boolean zG3 = composerJ.G(modalBottomSheetStateJ) | composerJ.G(bottomSheetContainer) | composerJ.G(bottomSheetDataModel);
                    if ((i3 & 7168) == 2048) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = zG3 | z6;
                    objE4 = composerJ.E();
                    if (z7) {
                        composer3 = composerJ;
                        objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                        composer3.v(objE4);
                    } else {
                        composer3 = composerJ;
                        objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                        composer3.v(objE4);
                    }
                    EffectsKt.f(boolValueOf2, (Function2) objE4, composer3, r2);
                    long jM2 = Color.m(Color.INSTANCE.a(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
                    Modifier modifierF2 = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
                    float fO2 = Dp.o((float) r2);
                    Dimens dimens2 = Dimens.f18028a;
                    composer2 = composer3;
                    ModalBottomSheetKt.q(ComposableLambdaKt.e(652633823, true, new Function3() { // from class: yo
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return BottomSheetBaseComposableKt.j(bottomSheetDataModel, mutableState, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composer3, 54), modifierF2, modalBottomSheetStateJ, false, RoundedCornerShapeKt.f(DimensKt.a(dimens2.S(), composer3, 6), DimensKt.a(dimens2.S(), composer3, 6), 0.0f, 0.0f, 12, null), fO2, 0L, 0L, jM2, function2B, composer2, (ModalBottomSheetState.e << 6) | 100859958 | ((i3 << 21) & 1879048192), 200);
                    if (z5) {
                        composer2.Y(-1246587475);
                        objE5 = composer2.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function0() { // from class: zo
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return BottomSheetBaseComposableKt.k(mutableState);
                                }
                            };
                            composer2.v(objE5);
                        }
                        BackHandlerKt.a(false, (Function0) objE5, composer2, 48, 1);
                    } else {
                        composer2.Y(-1250814511);
                    }
                    composer2.S();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function4 = function2B;
                    function5 = function6;
                    z4 = z5;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    function4 = function3;
                    function5 = function1;
                    z4 = z2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ap
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BottomSheetBaseComposableKt.l(bottomSheetDataModel, bottomSheetContainer, function4, function5, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function1 = function0;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((i3 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    if (i8 != 0) {
                        function2B = ComposableSingletons$BottomSheetBaseComposableKt.f17961a.b();
                    } else {
                        function2B = function3;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                    if (i6 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1126009295, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContent (BottomSheetBaseComposable.kt:50)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(SheetState.OPEN, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    ModalBottomSheetValue modalBottomSheetValue3 = ModalBottomSheetValue.Expanded;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = new Function1() { // from class: xo
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Boolean.valueOf(BottomSheetBaseComposableKt.i(mutableState, (ModalBottomSheetValue) obj));
                            }
                        };
                        composerJ.v(objE2);
                    }
                    modalBottomSheetStateJ = ModalBottomSheetKt.J(modalBottomSheetValue3, null, (Function1) objE2, true, composerJ, 3462, 2);
                    Object value3 = mutableState.getValue();
                    zG = composerJ.G(modalBottomSheetStateJ);
                    objE3 = composerJ.E();
                    if (zG) {
                        objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(value3, (Function2) objE3, composerJ, 0);
                    Boolean boolValueOf3 = Boolean.valueOf(modalBottomSheetStateJ.o());
                    boolean zG4 = composerJ.G(modalBottomSheetStateJ) | composerJ.G(bottomSheetContainer) | composerJ.G(bottomSheetDataModel);
                    if ((i3 & 7168) == 2048) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = zG4 | z6;
                    objE4 = composerJ.E();
                    if (z7) {
                        composer3 = composerJ;
                        objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                        composer3.v(objE4);
                    } else {
                        composer3 = composerJ;
                        objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                        composer3.v(objE4);
                    }
                    EffectsKt.f(boolValueOf3, (Function2) objE4, composer3, r2);
                    long jM3 = Color.m(Color.INSTANCE.a(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
                    Modifier modifierF3 = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
                    float fO3 = Dp.o((float) r2);
                    Dimens dimens3 = Dimens.f18028a;
                    composer2 = composer3;
                    ModalBottomSheetKt.q(ComposableLambdaKt.e(652633823, true, new Function3() { // from class: yo
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return BottomSheetBaseComposableKt.j(bottomSheetDataModel, mutableState, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composer3, 54), modifierF3, modalBottomSheetStateJ, false, RoundedCornerShapeKt.f(DimensKt.a(dimens3.S(), composer3, 6), DimensKt.a(dimens3.S(), composer3, 6), 0.0f, 0.0f, 12, null), fO3, 0L, 0L, jM3, function2B, composer2, (ModalBottomSheetState.e << 6) | 100859958 | ((i3 << 21) & 1879048192), 200);
                    if (z5) {
                        composer2.Y(-1246587475);
                        objE5 = composer2.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function0() { // from class: zo
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return BottomSheetBaseComposableKt.k(mutableState);
                                }
                            };
                            composer2.v(objE5);
                        }
                        BackHandlerKt.a(false, (Function0) objE5, composer2, 48, 1);
                    } else {
                        composer2.Y(-1250814511);
                    }
                    composer2.S();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function4 = function2B;
                    function5 = function6;
                    z4 = z5;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    function4 = function3;
                    function5 = function1;
                    z4 = z2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ap
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BottomSheetBaseComposableKt.l(bottomSheetDataModel, bottomSheetContainer, function4, function5, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z2 = z;
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i8 != 0) {
                    function2B = ComposableSingletons$BottomSheetBaseComposableKt.f17961a.b();
                } else {
                    function2B = function3;
                }
                if (i4 != 0) {
                    function6 = null;
                } else {
                    function6 = function1;
                }
                if (i6 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1126009295, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContent (BottomSheetBaseComposable.kt:50)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(SheetState.OPEN, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                ModalBottomSheetValue modalBottomSheetValue4 = ModalBottomSheetValue.Expanded;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new Function1() { // from class: xo
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(BottomSheetBaseComposableKt.i(mutableState, (ModalBottomSheetValue) obj));
                        }
                    };
                    composerJ.v(objE2);
                }
                modalBottomSheetStateJ = ModalBottomSheetKt.J(modalBottomSheetValue4, null, (Function1) objE2, true, composerJ, 3462, 2);
                Object value4 = mutableState.getValue();
                zG = composerJ.G(modalBottomSheetStateJ);
                objE3 = composerJ.E();
                if (zG) {
                    objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                    composerJ.v(objE3);
                }
                EffectsKt.f(value4, (Function2) objE3, composerJ, 0);
                Boolean boolValueOf4 = Boolean.valueOf(modalBottomSheetStateJ.o());
                boolean zG5 = composerJ.G(modalBottomSheetStateJ) | composerJ.G(bottomSheetContainer) | composerJ.G(bottomSheetDataModel);
                if ((i3 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = zG5 | z6;
                objE4 = composerJ.E();
                if (z7) {
                    composer3 = composerJ;
                    objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                    composer3.v(objE4);
                } else {
                    composer3 = composerJ;
                    objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                    composer3.v(objE4);
                }
                EffectsKt.f(boolValueOf4, (Function2) objE4, composer3, r2);
                long jM4 = Color.m(Color.INSTANCE.a(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
                Modifier modifierF4 = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
                float fO4 = Dp.o((float) r2);
                Dimens dimens4 = Dimens.f18028a;
                composer2 = composer3;
                ModalBottomSheetKt.q(ComposableLambdaKt.e(652633823, true, new Function3() { // from class: yo
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return BottomSheetBaseComposableKt.j(bottomSheetDataModel, mutableState, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer3, 54), modifierF4, modalBottomSheetStateJ, false, RoundedCornerShapeKt.f(DimensKt.a(dimens4.S(), composer3, 6), DimensKt.a(dimens4.S(), composer3, 6), 0.0f, 0.0f, 12, null), fO4, 0L, 0L, jM4, function2B, composer2, (ModalBottomSheetState.e << 6) | 100859958 | ((i3 << 21) & 1879048192), 200);
                if (z5) {
                    composer2.Y(-1246587475);
                    objE5 = composer2.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function0() { // from class: zo
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return BottomSheetBaseComposableKt.k(mutableState);
                            }
                        };
                        composer2.v(objE5);
                    }
                    BackHandlerKt.a(false, (Function0) objE5, composer2, 48, 1);
                } else {
                    composer2.Y(-1250814511);
                }
                composer2.S();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function4 = function2B;
                function5 = function6;
                z4 = z5;
            } else {
                composer2 = composerJ;
                composer2.O();
                function4 = function3;
                function5 = function1;
                z4 = z2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ap
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BottomSheetBaseComposableKt.l(bottomSheetDataModel, bottomSheetContainer, function4, function5, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        function3 = function2;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                function1 = function0;
                if (composerJ.G(function1)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((i3 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    if (i8 != 0) {
                        function2B = ComposableSingletons$BottomSheetBaseComposableKt.f17961a.b();
                    } else {
                        function2B = function3;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                    if (i6 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1126009295, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContent (BottomSheetBaseComposable.kt:50)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(SheetState.OPEN, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    ModalBottomSheetValue modalBottomSheetValue5 = ModalBottomSheetValue.Expanded;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = new Function1() { // from class: xo
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Boolean.valueOf(BottomSheetBaseComposableKt.i(mutableState, (ModalBottomSheetValue) obj));
                            }
                        };
                        composerJ.v(objE2);
                    }
                    modalBottomSheetStateJ = ModalBottomSheetKt.J(modalBottomSheetValue5, null, (Function1) objE2, true, composerJ, 3462, 2);
                    Object value5 = mutableState.getValue();
                    zG = composerJ.G(modalBottomSheetStateJ);
                    objE3 = composerJ.E();
                    if (zG) {
                        objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.f(value5, (Function2) objE3, composerJ, 0);
                    Boolean boolValueOf5 = Boolean.valueOf(modalBottomSheetStateJ.o());
                    boolean zG6 = composerJ.G(modalBottomSheetStateJ) | composerJ.G(bottomSheetContainer) | composerJ.G(bottomSheetDataModel);
                    if ((i3 & 7168) == 2048) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = zG6 | z6;
                    objE4 = composerJ.E();
                    if (z7) {
                        composer3 = composerJ;
                        objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                        composer3.v(objE4);
                    } else {
                        composer3 = composerJ;
                        objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                        composer3.v(objE4);
                    }
                    EffectsKt.f(boolValueOf5, (Function2) objE4, composer3, r2);
                    long jM5 = Color.m(Color.INSTANCE.a(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
                    Modifier modifierF5 = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
                    float fO5 = Dp.o((float) r2);
                    Dimens dimens5 = Dimens.f18028a;
                    composer2 = composer3;
                    ModalBottomSheetKt.q(ComposableLambdaKt.e(652633823, true, new Function3() { // from class: yo
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return BottomSheetBaseComposableKt.j(bottomSheetDataModel, mutableState, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composer3, 54), modifierF5, modalBottomSheetStateJ, false, RoundedCornerShapeKt.f(DimensKt.a(dimens5.S(), composer3, 6), DimensKt.a(dimens5.S(), composer3, 6), 0.0f, 0.0f, 12, null), fO5, 0L, 0L, jM5, function2B, composer2, (ModalBottomSheetState.e << 6) | 100859958 | ((i3 << 21) & 1879048192), 200);
                    if (z5) {
                        composer2.Y(-1246587475);
                        objE5 = composer2.E();
                        if (objE5 == companion.a()) {
                            objE5 = new Function0() { // from class: zo
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return BottomSheetBaseComposableKt.k(mutableState);
                                }
                            };
                            composer2.v(objE5);
                        }
                        BackHandlerKt.a(false, (Function0) objE5, composer2, 48, 1);
                    } else {
                        composer2.Y(-1250814511);
                    }
                    composer2.S();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function4 = function2B;
                    function5 = function6;
                    z4 = z5;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    function4 = function3;
                    function5 = function1;
                    z4 = z2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ap
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BottomSheetBaseComposableKt.l(bottomSheetDataModel, bottomSheetContainer, function4, function5, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z2 = z;
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i8 != 0) {
                    function2B = ComposableSingletons$BottomSheetBaseComposableKt.f17961a.b();
                } else {
                    function2B = function3;
                }
                if (i4 != 0) {
                    function6 = null;
                } else {
                    function6 = function1;
                }
                if (i6 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1126009295, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContent (BottomSheetBaseComposable.kt:50)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(SheetState.OPEN, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                ModalBottomSheetValue modalBottomSheetValue6 = ModalBottomSheetValue.Expanded;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new Function1() { // from class: xo
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(BottomSheetBaseComposableKt.i(mutableState, (ModalBottomSheetValue) obj));
                        }
                    };
                    composerJ.v(objE2);
                }
                modalBottomSheetStateJ = ModalBottomSheetKt.J(modalBottomSheetValue6, null, (Function1) objE2, true, composerJ, 3462, 2);
                Object value6 = mutableState.getValue();
                zG = composerJ.G(modalBottomSheetStateJ);
                objE3 = composerJ.E();
                if (zG) {
                    objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                    composerJ.v(objE3);
                }
                EffectsKt.f(value6, (Function2) objE3, composerJ, 0);
                Boolean boolValueOf6 = Boolean.valueOf(modalBottomSheetStateJ.o());
                boolean zG7 = composerJ.G(modalBottomSheetStateJ) | composerJ.G(bottomSheetContainer) | composerJ.G(bottomSheetDataModel);
                if ((i3 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = zG7 | z6;
                objE4 = composerJ.E();
                if (z7) {
                    composer3 = composerJ;
                    objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                    composer3.v(objE4);
                } else {
                    composer3 = composerJ;
                    objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                    composer3.v(objE4);
                }
                EffectsKt.f(boolValueOf6, (Function2) objE4, composer3, r2);
                long jM6 = Color.m(Color.INSTANCE.a(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
                Modifier modifierF6 = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
                float fO6 = Dp.o((float) r2);
                Dimens dimens6 = Dimens.f18028a;
                composer2 = composer3;
                ModalBottomSheetKt.q(ComposableLambdaKt.e(652633823, true, new Function3() { // from class: yo
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return BottomSheetBaseComposableKt.j(bottomSheetDataModel, mutableState, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer3, 54), modifierF6, modalBottomSheetStateJ, false, RoundedCornerShapeKt.f(DimensKt.a(dimens6.S(), composer3, 6), DimensKt.a(dimens6.S(), composer3, 6), 0.0f, 0.0f, 12, null), fO6, 0L, 0L, jM6, function2B, composer2, (ModalBottomSheetState.e << 6) | 100859958 | ((i3 << 21) & 1879048192), 200);
                if (z5) {
                    composer2.Y(-1246587475);
                    objE5 = composer2.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function0() { // from class: zo
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return BottomSheetBaseComposableKt.k(mutableState);
                            }
                        };
                        composer2.v(objE5);
                    }
                    BackHandlerKt.a(false, (Function0) objE5, composer2, 48, 1);
                } else {
                    composer2.Y(-1250814511);
                }
                composer2.S();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function4 = function2B;
                function5 = function6;
                z4 = z5;
            } else {
                composer2 = composerJ;
                composer2.O();
                function4 = function3;
                function5 = function1;
                z4 = z2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ap
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BottomSheetBaseComposableKt.l(bottomSheetDataModel, bottomSheetContainer, function4, function5, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function1 = function0;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i8 != 0) {
                    function2B = ComposableSingletons$BottomSheetBaseComposableKt.f17961a.b();
                } else {
                    function2B = function3;
                }
                if (i4 != 0) {
                    function6 = null;
                } else {
                    function6 = function1;
                }
                if (i6 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1126009295, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContent (BottomSheetBaseComposable.kt:50)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(SheetState.OPEN, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                ModalBottomSheetValue modalBottomSheetValue7 = ModalBottomSheetValue.Expanded;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new Function1() { // from class: xo
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(BottomSheetBaseComposableKt.i(mutableState, (ModalBottomSheetValue) obj));
                        }
                    };
                    composerJ.v(objE2);
                }
                modalBottomSheetStateJ = ModalBottomSheetKt.J(modalBottomSheetValue7, null, (Function1) objE2, true, composerJ, 3462, 2);
                Object value7 = mutableState.getValue();
                zG = composerJ.G(modalBottomSheetStateJ);
                objE3 = composerJ.E();
                if (zG) {
                    objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                    composerJ.v(objE3);
                }
                EffectsKt.f(value7, (Function2) objE3, composerJ, 0);
                Boolean boolValueOf7 = Boolean.valueOf(modalBottomSheetStateJ.o());
                boolean zG8 = composerJ.G(modalBottomSheetStateJ) | composerJ.G(bottomSheetContainer) | composerJ.G(bottomSheetDataModel);
                if ((i3 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = zG8 | z6;
                objE4 = composerJ.E();
                if (z7) {
                    composer3 = composerJ;
                    objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                    composer3.v(objE4);
                } else {
                    composer3 = composerJ;
                    objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                    composer3.v(objE4);
                }
                EffectsKt.f(boolValueOf7, (Function2) objE4, composer3, r2);
                long jM7 = Color.m(Color.INSTANCE.a(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
                Modifier modifierF7 = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
                float fO7 = Dp.o((float) r2);
                Dimens dimens7 = Dimens.f18028a;
                composer2 = composer3;
                ModalBottomSheetKt.q(ComposableLambdaKt.e(652633823, true, new Function3() { // from class: yo
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return BottomSheetBaseComposableKt.j(bottomSheetDataModel, mutableState, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer3, 54), modifierF7, modalBottomSheetStateJ, false, RoundedCornerShapeKt.f(DimensKt.a(dimens7.S(), composer3, 6), DimensKt.a(dimens7.S(), composer3, 6), 0.0f, 0.0f, 12, null), fO7, 0L, 0L, jM7, function2B, composer2, (ModalBottomSheetState.e << 6) | 100859958 | ((i3 << 21) & 1879048192), 200);
                if (z5) {
                    composer2.Y(-1246587475);
                    objE5 = composer2.E();
                    if (objE5 == companion.a()) {
                        objE5 = new Function0() { // from class: zo
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return BottomSheetBaseComposableKt.k(mutableState);
                            }
                        };
                        composer2.v(objE5);
                    }
                    BackHandlerKt.a(false, (Function0) objE5, composer2, 48, 1);
                } else {
                    composer2.Y(-1250814511);
                }
                composer2.S();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function4 = function2B;
                function5 = function6;
                z4 = z5;
            } else {
                composer2 = composerJ;
                composer2.O();
                function4 = function3;
                function5 = function1;
                z4 = z2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ap
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BottomSheetBaseComposableKt.l(bottomSheetDataModel, bottomSheetContainer, function4, function5, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        z2 = z;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            if (i8 != 0) {
                function2B = ComposableSingletons$BottomSheetBaseComposableKt.f17961a.b();
            } else {
                function2B = function3;
            }
            if (i4 != 0) {
                function6 = null;
            } else {
                function6 = function1;
            }
            if (i6 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1126009295, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContent (BottomSheetBaseComposable.kt:50)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(SheetState.OPEN, null, 2, null);
                composerJ.v(objE);
            }
            mutableState = (MutableState) objE;
            ModalBottomSheetValue modalBottomSheetValue8 = ModalBottomSheetValue.Expanded;
            objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = new Function1() { // from class: xo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(BottomSheetBaseComposableKt.i(mutableState, (ModalBottomSheetValue) obj));
                    }
                };
                composerJ.v(objE2);
            }
            modalBottomSheetStateJ = ModalBottomSheetKt.J(modalBottomSheetValue8, null, (Function1) objE2, true, composerJ, 3462, 2);
            Object value8 = mutableState.getValue();
            zG = composerJ.G(modalBottomSheetStateJ);
            objE3 = composerJ.E();
            if (zG) {
                objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                composerJ.v(objE3);
            } else {
                objE3 = new BottomSheetBaseComposableKt$BottomSheetContent$1$1(mutableState, modalBottomSheetStateJ, null);
                composerJ.v(objE3);
            }
            EffectsKt.f(value8, (Function2) objE3, composerJ, 0);
            Boolean boolValueOf8 = Boolean.valueOf(modalBottomSheetStateJ.o());
            boolean zG9 = composerJ.G(modalBottomSheetStateJ) | composerJ.G(bottomSheetContainer) | composerJ.G(bottomSheetDataModel);
            if ((i3 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = zG9 | z6;
            objE4 = composerJ.E();
            if (z7) {
                composer3 = composerJ;
                objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                composer3.v(objE4);
            } else {
                composer3 = composerJ;
                objE4 = new BottomSheetBaseComposableKt$BottomSheetContent$2$1(modalBottomSheetStateJ, bottomSheetContainer, bottomSheetDataModel, function6, null);
                composer3.v(objE4);
            }
            EffectsKt.f(boolValueOf8, (Function2) objE4, composer3, r2);
            long jM8 = Color.m(Color.INSTANCE.a(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
            Modifier modifierF8 = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
            float fO8 = Dp.o((float) r2);
            Dimens dimens8 = Dimens.f18028a;
            composer2 = composer3;
            ModalBottomSheetKt.q(ComposableLambdaKt.e(652633823, true, new Function3() { // from class: yo
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return BottomSheetBaseComposableKt.j(bottomSheetDataModel, mutableState, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer3, 54), modifierF8, modalBottomSheetStateJ, false, RoundedCornerShapeKt.f(DimensKt.a(dimens8.S(), composer3, 6), DimensKt.a(dimens8.S(), composer3, 6), 0.0f, 0.0f, 12, null), fO8, 0L, 0L, jM8, function2B, composer2, (ModalBottomSheetState.e << 6) | 100859958 | ((i3 << 21) & 1879048192), 200);
            if (z5) {
                composer2.Y(-1246587475);
                objE5 = composer2.E();
                if (objE5 == companion.a()) {
                    objE5 = new Function0() { // from class: zo
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return BottomSheetBaseComposableKt.k(mutableState);
                        }
                    };
                    composer2.v(objE5);
                }
                BackHandlerKt.a(false, (Function0) objE5, composer2, 48, 1);
            } else {
                composer2.Y(-1250814511);
            }
            composer2.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function4 = function2B;
            function5 = function6;
            z4 = z5;
        } else {
            composer2 = composerJ;
            composer2.O();
            function4 = function3;
            function5 = function1;
            z4 = z2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ap
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetBaseComposableKt.l(bottomSheetDataModel, bottomSheetContainer, function4, function5, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean i(MutableState mutableState, ModalBottomSheetValue it) {
        Intrinsics.j(it, "it");
        if (it != ModalBottomSheetValue.Hidden) {
            return true;
        }
        mutableState.setValue(SheetState.CLOSED);
        return true;
    }

    public static final Unit j(BottomSheetDataModel bottomSheetDataModel, MutableState mutableState, ColumnScope ModalBottomSheetLayout, Composer composer, int i) {
        Intrinsics.j(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(652633823, i, -1, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContent.<anonymous> (BottomSheetBaseComposable.kt:82)");
            }
            f(bottomSheetDataModel, mutableState, composer, 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit k(MutableState mutableState) {
        mutableState.setValue(SheetState.CLOSED);
        return Unit.f24295a;
    }

    public static final Unit l(BottomSheetDataModel bottomSheetDataModel, BottomSheetContainer bottomSheetContainer, Function2 function2, Function0 function0, boolean z, int i, int i2, Composer composer, int i3) {
        h(bottomSheetDataModel, bottomSheetContainer, function2, function0, z, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void n(BottomSheetContainer bottomSheetContainer, BottomSheetDataModel bottomSheetDataModel, Function0 function0) {
        if (bottomSheetContainer != null) {
            bottomSheetContainer.finish();
        }
        if (DynamicPopUpComposablesKt.o1()) {
            Function0 g = bottomSheetDataModel.getG();
            if (g != null) {
                g.invoke();
            }
            Function0 h = bottomSheetDataModel.getH();
            if (h != null) {
                h.invoke();
            }
        }
        DynamicPopUpComposablesKt.q1(true);
        if (function0 != null) {
            function0.invoke();
        }
        if (bottomSheetContainer != null) {
            bottomSheetContainer.overridePendingTransition(0, 0);
        }
    }
}
