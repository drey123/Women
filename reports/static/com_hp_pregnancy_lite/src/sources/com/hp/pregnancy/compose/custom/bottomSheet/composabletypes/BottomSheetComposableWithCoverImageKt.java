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
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithCoverImageKt;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.compose.resources.BottomSheetStylesKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.ConsentComposableKt;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.ConsentUIState;
import com.hp.pregnancy.util.Emoji;
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
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0002\u0010\u0007\u001a\u0015\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0003¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"BottomSheetComposableWithCoverImage", "", "bottomSheetDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "stateFlow", "Landroidx/compose/runtime/MutableState;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V", "ConsentListItem", "item", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BottomSheetComposableWithCoverImageKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17966a;

        static {
            int[] iArr = new int[DynamicPopUpRowTypes.values().length];
            try {
                iArr[DynamicPopUpRowTypes.COVER_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DynamicPopUpRowTypes.HEADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DynamicPopUpRowTypes.DESCRIPTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DynamicPopUpRowTypes.SUB_DESCRIPTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DynamicPopUpRowTypes.SPANNABLE_TEXT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DynamicPopUpRowTypes.SWITCH.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[DynamicPopUpRowTypes.HEADER_WITH_EMOJI.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[DynamicPopUpRowTypes.EDIT_TEXT_MULTI_LINE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f17966a = iArr;
        }
    }

    public static final void f(final BottomSheetDataModel bottomSheetDataModel, final MutableState stateFlow, Composer composer, final int i) {
        int i2;
        Intrinsics.j(bottomSheetDataModel, "bottomSheetDataModel");
        Intrinsics.j(stateFlow, "stateFlow");
        Composer composerJ = composer.j(-248650795);
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
                ComposerKt.q(-248650795, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithCoverImage (BottomSheetComposableWithCoverImage.kt:33)");
            }
            BottomSheetComposableWithTextAndImageListKt.i(bottomSheetDataModel, stateFlow, DimensKt.a(Dimens.f18028a.a(), composerJ, 6), ComposableLambdaKt.e(577232128, true, new Function3() { // from class: gp
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return BottomSheetComposableWithCoverImageKt.g(bottomSheetDataModel, stateFlow, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, (i2 & 14) | 3072 | (i2 & 112), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: hp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetComposableWithCoverImageKt.i(bottomSheetDataModel, stateFlow, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(final BottomSheetDataModel bottomSheetDataModel, MutableState mutableState, ColumnScope CommonBottomSheetLayout, Composer composer, int i) {
        int i2;
        Intrinsics.j(CommonBottomSheetLayout, "$this$CommonBottomSheetLayout");
        if ((i & 6) == 0) {
            i2 = i | (composer.X(CommonBottomSheetLayout) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(577232128, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithCoverImage.<anonymous> (BottomSheetComposableWithCoverImage.kt:35)");
            }
            Modifier modifierR = PaddingKt.r(CommonBottomSheetLayout.a(SizeKt.C(Modifier.INSTANCE, null, false, 3, null), 1.0f, false), 0.0f, 0.0f, 0.0f, DimensKt.a(Dimens.f18028a.i(), composer, 6), 7, null);
            boolean zG = composer.G(bottomSheetDataModel);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: ip
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BottomSheetComposableWithCoverImageKt.h(bottomSheetDataModel, (LazyListScope) obj);
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

    public static final Unit h(BottomSheetDataModel bottomSheetDataModel, LazyListScope LazyColumn) {
        Intrinsics.j(LazyColumn, "$this$LazyColumn");
        final List b = bottomSheetDataModel.getB();
        final BottomSheetComposableWithCoverImageKt$BottomSheetComposableWithCoverImage$lambda$3$lambda$2$lambda$1$$inlined$items$default$1 bottomSheetComposableWithCoverImageKt$BottomSheetComposableWithCoverImage$lambda$3$lambda$2$lambda$1$$inlined$items$default$1 = new Function1() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithCoverImageKt$BottomSheetComposableWithCoverImage$lambda$3$lambda$2$lambda$1$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(Object obj) {
                return null;
            }
        };
        LazyColumn.f(b.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithCoverImageKt$BottomSheetComposableWithCoverImage$lambda$3$lambda$2$lambda$1$$inlined$items$default$3
            public final Object a(int i) {
                return bottomSheetComposableWithCoverImageKt$BottomSheetComposableWithCoverImage$lambda$3$lambda$2$lambda$1$$inlined$items$default$1.invoke(b.get(i));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithCoverImageKt$BottomSheetComposableWithCoverImage$lambda$3$lambda$2$lambda$1$$inlined$items$default$4
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
                composer.Y(-1710772674);
                switch (BottomSheetComposableWithCoverImageKt.WhenMappings.f17966a[bottomSheetItemDataModel.getDataType().ordinal()]) {
                    case 1:
                        composer.Y(360457303);
                        DynamicPopUpComposablesKt.x0(bottomSheetItemDataModel, composer, 0);
                        composer.S();
                        break;
                    case 2:
                        composer.Y(360459768);
                        DynamicPopUpComposablesKt.W0(bottomSheetItemDataModel, DimensKt.a(Dimens.f18028a.s(), composer, 6), BottomSheetStylesKt.e(), false, composer, 384, 8);
                        composer.S();
                        break;
                    case 3:
                        composer.Y(360463421);
                        DynamicPopUpComposablesKt.W0(bottomSheetItemDataModel, DimensKt.a(Dimens.f18028a.e(), composer, 6), BottomSheetStylesKt.c(), false, composer, 384, 8);
                        composer.S();
                        break;
                    case 4:
                        composer.Y(360467360);
                        DynamicPopUpComposablesKt.W0(bottomSheetItemDataModel, DimensKt.a(Dimens.f18028a.e(), composer, 6), BottomSheetStylesKt.g(), false, composer, 384, 8);
                        composer.S();
                        break;
                    case 5:
                        composer.Y(360471322);
                        DynamicPopUpComposablesKt.U0(bottomSheetItemDataModel, composer, 0);
                        composer.S();
                        break;
                    case 6:
                        composer.Y(360473844);
                        BottomSheetComposableWithCoverImageKt.j(bottomSheetItemDataModel, composer, 0);
                        composer.S();
                        break;
                    case 7:
                        composer.Y(360476603);
                        DynamicPopUpComposablesKt.A0(bottomSheetItemDataModel, DimensKt.a(Dimens.f18028a.s(), composer, 6), BottomSheetStylesKt.e(), Emoji.WOMAN_RAISED_HAND, composer, 3456);
                        composer.S();
                        break;
                    case 8:
                        composer.Y(360481601);
                        DynamicPopUpComposablesKt.n0(bottomSheetItemDataModel, 0.0f, composer, 0, 2);
                        composer.S();
                        break;
                    default:
                        composer.Y(-1709907372);
                        composer.S();
                        Logger.a("BottomSheetComposableWithCoverImage", "Unknown type");
                        break;
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

    public static final Unit i(BottomSheetDataModel bottomSheetDataModel, MutableState mutableState, int i, Composer composer, int i2) {
        f(bottomSheetDataModel, mutableState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void j(final BottomSheetItemDataModel bottomSheetItemDataModel, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1932619117);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(bottomSheetItemDataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1932619117, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.ConsentListItem (BottomSheetComposableWithCoverImage.kt:60)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(bottomSheetItemDataModel.getIsSwitchChecked()), null, 2, null);
                composerJ.v(objE);
            }
            MutableState mutableState = (MutableState) objE;
            String text = bottomSheetItemDataModel.getText();
            String description = bottomSheetItemDataModel.getDescription();
            Function1 onChecked = bottomSheetItemDataModel.getOnChecked();
            boolean zG = composerJ.G(bottomSheetItemDataModel);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion.a()) {
                objE2 = new Function1() { // from class: ep
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BottomSheetComposableWithCoverImageKt.k(bottomSheetItemDataModel, obj);
                    }
                };
                composerJ.v(objE2);
            }
            float f = 24;
            ConsentComposableKt.i(PaddingKt.r(Modifier.INSTANCE, Dp.o(f), Dp.o(18), Dp.o(f), 0.0f, 8, null), new ConsentUIState(null, text, description, mutableState, onChecked, (Function1) objE2, 1, null), composerJ, 0, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: fp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetComposableWithCoverImageKt.l(bottomSheetItemDataModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(BottomSheetItemDataModel bottomSheetItemDataModel, Object obj) {
        bottomSheetItemDataModel.getOnInfoClicked().invoke();
        return Unit.f24295a;
    }

    public static final Unit l(BottomSheetItemDataModel bottomSheetItemDataModel, int i, Composer composer, int i2) {
        j(bottomSheetItemDataModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
