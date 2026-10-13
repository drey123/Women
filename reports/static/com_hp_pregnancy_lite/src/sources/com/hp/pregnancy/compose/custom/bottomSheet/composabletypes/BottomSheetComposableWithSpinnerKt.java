package com.hp.pregnancy.compose.custom.bottomSheet.composabletypes;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.p004lifecycle.MutableLiveData;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithSpinnerKt;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.compose.resources.BottomSheetStylesKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a#\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0007¢\u0006\u0002\u0010\r\"\u001f\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u000e"}, d2 = {"_isValidInsurance", "Landroidx/lifecycle/MutableLiveData;", "", "kotlin.jvm.PlatformType", "get_isValidInsurance", "()Landroidx/lifecycle/MutableLiveData;", "BottomSheetComposableWithSpinner", "", "bottomSheetDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "stateFlow", "Landroidx/compose/runtime/MutableState;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BottomSheetComposableWithSpinnerKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MutableLiveData f17969a = new MutableLiveData(Boolean.TRUE);

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17974a;

        static {
            int[] iArr = new int[DynamicPopUpRowTypes.values().length];
            try {
                iArr[DynamicPopUpRowTypes.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DynamicPopUpRowTypes.DESCRIPTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DynamicPopUpRowTypes.SPINNER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f17974a = iArr;
        }
    }

    public static final void d(final BottomSheetDataModel bottomSheetDataModel, final MutableState stateFlow, Composer composer, final int i) {
        int i2;
        Intrinsics.j(bottomSheetDataModel, "bottomSheetDataModel");
        Intrinsics.j(stateFlow, "stateFlow");
        Composer composerJ = composer.j(-776480161);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(bottomSheetDataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(stateFlow) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-776480161, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithSpinner (BottomSheetComposableWithSpinner.kt:25)");
            }
            BottomSheetComposableWithTextAndImageListKt.i(bottomSheetDataModel, stateFlow, 0.0f, ComposableLambdaKt.e(-1887252534, true, new Function3() { // from class: pp
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return BottomSheetComposableWithSpinnerKt.e(bottomSheetDataModel, stateFlow, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, (i2 & 14) | 3072 | (i2 & 112), 4);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: qp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetComposableWithSpinnerKt.g(bottomSheetDataModel, stateFlow, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(final BottomSheetDataModel bottomSheetDataModel, MutableState mutableState, ColumnScope CommonBottomSheetLayout, Composer composer, int i) {
        Intrinsics.j(CommonBottomSheetLayout, "$this$CommonBottomSheetLayout");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1887252534, i, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithSpinner.<anonymous> (BottomSheetComposableWithSpinner.kt:27)");
            }
            Modifier modifierR = PaddingKt.r(SizeKt.C(Modifier.INSTANCE, null, false, 3, null), 0.0f, 0.0f, 0.0f, DimensKt.a(Dimens.f18028a.i(), composer, 6), 7, null);
            boolean zG = composer.G(bottomSheetDataModel);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: rp
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BottomSheetComposableWithSpinnerKt.f(bottomSheetDataModel, (LazyListScope) obj);
                    }
                };
                composer.v(objE);
            }
            LazyDslKt.c(modifierR, null, null, false, null, null, null, false, null, (Function1) objE, composer, 0, 510);
            DynamicPopUpComposablesKt.l0(bottomSheetDataModel, mutableState, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit f(BottomSheetDataModel bottomSheetDataModel, LazyListScope LazyColumn) {
        Intrinsics.j(LazyColumn, "$this$LazyColumn");
        final List b = bottomSheetDataModel.getB();
        final BottomSheetComposableWithSpinnerKt$BottomSheetComposableWithSpinner$lambda$3$lambda$2$lambda$1$$inlined$items$default$1 bottomSheetComposableWithSpinnerKt$BottomSheetComposableWithSpinner$lambda$3$lambda$2$lambda$1$$inlined$items$default$1 = new Function1() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithSpinnerKt$BottomSheetComposableWithSpinner$lambda$3$lambda$2$lambda$1$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(Object obj) {
                return null;
            }
        };
        LazyColumn.f(b.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithSpinnerKt$BottomSheetComposableWithSpinner$lambda$3$lambda$2$lambda$1$$inlined$items$default$3
            public final Object a(int i) {
                return bottomSheetComposableWithSpinnerKt$BottomSheetComposableWithSpinner$lambda$3$lambda$2$lambda$1$$inlined$items$default$1.invoke(b.get(i));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithSpinnerKt$BottomSheetComposableWithSpinner$lambda$3$lambda$2$lambda$1$$inlined$items$default$4
            public final void a(LazyItemScope lazyItemScope, int i, Composer composer, int i2) {
                int i3;
                if ((i2 & 6) == 0) {
                    i3 = (composer.X(lazyItemScope) ? 4 : 2) | i2;
                } else {
                    i3 = i2;
                }
                if ((i2 & 48) == 0) {
                    i3 |= composer.e(i) ? 32 : 16;
                }
                if (!composer.r((i3 & 147) != 146, i3 & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(802480018, i3, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                }
                BottomSheetItemDataModel bottomSheetItemDataModel = (BottomSheetItemDataModel) b.get(i);
                composer.Y(1980872614);
                int i4 = BottomSheetComposableWithSpinnerKt.WhenMappings.f17974a[bottomSheetItemDataModel.getDataType().ordinal()];
                if (i4 == 1) {
                    composer.Y(618090352);
                    DynamicPopUpComposablesKt.W0(bottomSheetItemDataModel, DimensKt.a(R.dimen.common_0dp, composer, 6), BottomSheetStylesKt.e(), true, composer, 3456, 0);
                    composer.S();
                } else if (i4 == 2) {
                    composer.Y(618094439);
                    DynamicPopUpComposablesKt.W0(bottomSheetItemDataModel, DimensKt.a(Dimens.f18028a.e(), composer, 6), BottomSheetStylesKt.c(), false, composer, 384, 8);
                    composer.S();
                } else if (i4 != 3) {
                    composer.Y(1981262221);
                    composer.S();
                    Logger.a("BottomSheetComposableWithSpinner", "Unknown type");
                } else {
                    composer.Y(618098117);
                    DynamicPopUpComposablesKt.b0(bottomSheetItemDataModel, bottomSheetItemDataModel.getDescription(), composer, 0);
                    composer.S();
                }
                composer.S();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
                return Unit.f24295a;
            }
        }));
        return Unit.f24295a;
    }

    public static final Unit g(BottomSheetDataModel bottomSheetDataModel, MutableState mutableState, int i, Composer composer, int i2) {
        d(bottomSheetDataModel, mutableState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final MutableLiveData h() {
        return f17969a;
    }
}
