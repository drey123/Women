package com.hp.pregnancy.compose.custom.bottomSheet.composabletypes;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutKt;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import androidx.constraintlayout.compose.Measurer;
import androidx.constraintlayout.compose.ToolingUtilsKt;
import androidx.constraintlayout.compose.VerticalAnchorable;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithTextAndImageListKt;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.compose.resources.BottomSheetStylesKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0002\u0010\u0007\u001aM\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"BottomSheetComposableWithTextAndImageList", "", "bottomSheetDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "stateFlow", "Landroidx/compose/runtime/MutableState;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V", "CommonBottomSheetLayout", "topPadding", "Landroidx/compose/ui/unit/Dp;", ViewConfigurationScreenMapper.CONTENT, "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "CommonBottomSheetLayout-942rkJo", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BottomSheetComposableWithTextAndImageListKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17981a;

        static {
            int[] iArr = new int[DynamicPopUpRowTypes.values().length];
            try {
                iArr[DynamicPopUpRowTypes.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DynamicPopUpRowTypes.TEXT_WITH_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DynamicPopUpRowTypes.TEXT_WITH_EMOJI.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f17981a = iArr;
        }
    }

    public static final void e(final BottomSheetDataModel bottomSheetDataModel, final MutableState stateFlow, Composer composer, final int i) {
        int i2;
        Intrinsics.j(bottomSheetDataModel, "bottomSheetDataModel");
        Intrinsics.j(stateFlow, "stateFlow");
        Composer composerJ = composer.j(-1048142145);
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
                ComposerKt.q(-1048142145, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithTextAndImageList (BottomSheetComposableWithTextAndImageList.kt:29)");
            }
            i(bottomSheetDataModel, stateFlow, 0.0f, ComposableLambdaKt.e(1721053034, true, new Function3() { // from class: sp
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return BottomSheetComposableWithTextAndImageListKt.f(bottomSheetDataModel, stateFlow, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
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
            scopeUpdateScopeM.a(new Function2() { // from class: tp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetComposableWithTextAndImageListKt.h(bottomSheetDataModel, stateFlow, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(final BottomSheetDataModel bottomSheetDataModel, MutableState mutableState, ColumnScope CommonBottomSheetLayout, Composer composer, int i) {
        Intrinsics.j(CommonBottomSheetLayout, "$this$CommonBottomSheetLayout");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1721053034, i, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithTextAndImageList.<anonymous> (BottomSheetComposableWithTextAndImageList.kt:31)");
            }
            Modifier modifierC = SizeKt.C(Modifier.INSTANCE, null, false, 3, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(modifierC, 0.0f, 0.0f, 0.0f, DimensKt.a(dimens.i(), composer, 6), 7, null);
            Arrangement.HorizontalOrVertical horizontalOrVerticalQ = Arrangement.f1183a.q(DimensKt.a(dimens.e(), composer, 6));
            boolean zG = composer.G(bottomSheetDataModel);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: vp
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BottomSheetComposableWithTextAndImageListKt.g(bottomSheetDataModel, (LazyListScope) obj);
                    }
                };
                composer.v(objE);
            }
            LazyDslKt.c(modifierR, null, null, false, horizontalOrVerticalQ, null, null, false, null, (Function1) objE, composer, 0, 494);
            DynamicPopUpComposablesKt.l0(bottomSheetDataModel, mutableState, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit g(BottomSheetDataModel bottomSheetDataModel, LazyListScope LazyColumn) {
        Intrinsics.j(LazyColumn, "$this$LazyColumn");
        final List b = bottomSheetDataModel.getB();
        final BottomSheetComposableWithTextAndImageListKt$BottomSheetComposableWithTextAndImageList$lambda$3$lambda$2$lambda$1$$inlined$items$default$1 bottomSheetComposableWithTextAndImageListKt$BottomSheetComposableWithTextAndImageList$lambda$3$lambda$2$lambda$1$$inlined$items$default$1 = new Function1() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithTextAndImageListKt$BottomSheetComposableWithTextAndImageList$lambda$3$lambda$2$lambda$1$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(Object obj) {
                return null;
            }
        };
        LazyColumn.f(b.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithTextAndImageListKt$BottomSheetComposableWithTextAndImageList$lambda$3$lambda$2$lambda$1$$inlined$items$default$3
            public final Object a(int i) {
                return bottomSheetComposableWithTextAndImageListKt$BottomSheetComposableWithTextAndImageList$lambda$3$lambda$2$lambda$1$$inlined$items$default$1.invoke(b.get(i));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithTextAndImageListKt$BottomSheetComposableWithTextAndImageList$lambda$3$lambda$2$lambda$1$$inlined$items$default$4
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
                composer.Y(-694980556);
                int i4 = BottomSheetComposableWithTextAndImageListKt.WhenMappings.f17981a[bottomSheetItemDataModel.getDataType().ordinal()];
                if (i4 == 1) {
                    composer.Y(-1407890096);
                    DynamicPopUpComposablesKt.W0(bottomSheetItemDataModel, DimensKt.a(R.dimen.common_0dp, composer, 6), BottomSheetStylesKt.e(), true, composer, 3456, 0);
                    composer.S();
                } else if (i4 == 2) {
                    composer.Y(-1407885916);
                    DynamicPopUpComposablesKt.c1(bottomSheetItemDataModel, composer, 0);
                    composer.S();
                } else if (i4 != 3) {
                    composer.Y(-694644796);
                    composer.S();
                    Logger.a("BottomSheetComposableWithTextAndImageList", "Unknown type");
                } else {
                    composer.Y(-1407883100);
                    DynamicPopUpComposablesKt.Z0(bottomSheetItemDataModel, composer, 0);
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

    public static final Unit h(BottomSheetDataModel bottomSheetDataModel, MutableState mutableState, int i, Composer composer, int i2) {
        e(bottomSheetDataModel, mutableState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void i(final BottomSheetDataModel bottomSheetDataModel, final MutableState stateFlow, float f, final Function3 content, Composer composer, final int i, final int i2) {
        int i3;
        final float fA;
        Intrinsics.j(bottomSheetDataModel, "bottomSheetDataModel");
        Intrinsics.j(stateFlow, "stateFlow");
        Intrinsics.j(content, "content");
        Composer composerJ = composer.j(141247580);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(bottomSheetDataModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.X(stateFlow) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                fA = f;
                int i4 = composerJ.c(fA) ? 256 : 128;
                i3 |= i4;
            } else {
                fA = f;
            }
            i3 |= i4;
        } else {
            fA = f;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.G(content) ? 2048 : 1024;
        }
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0 && !composerJ.Q()) {
                composerJ.O();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            } else if ((i2 & 4) != 0) {
                fA = DimensKt.a(Dimens.f18028a.s(), composerJ, 6);
                i3 &= -897;
            }
            final float f2 = fA;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(141247580, i3, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.CommonBottomSheetLayout (BottomSheetComposableWithTextAndImageList.kt:54)");
            }
            composerJ.D(-270267587);
            Modifier.Companion companion = Modifier.INSTANCE;
            composerJ.D(-3687241);
            Object objE = composerJ.E();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objE == companion2.a()) {
                objE = new Measurer();
                composerJ.v(objE);
            }
            composerJ.W();
            final Measurer measurer = (Measurer) objE;
            composerJ.D(-3687241);
            Object objE2 = composerJ.E();
            if (objE2 == companion2.a()) {
                objE2 = new ConstraintLayoutScope();
                composerJ.v(objE2);
            }
            composerJ.W();
            final ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) objE2;
            composerJ.D(-3687241);
            Object objE3 = composerJ.E();
            if (objE3 == companion2.a()) {
                objE3 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE3);
            }
            composerJ.W();
            Pair pairN = ConstraintLayoutKt.n(257, constraintLayoutScope, (MutableState) objE3, measurer, composerJ, 4544);
            MeasurePolicy measurePolicy = (MeasurePolicy) pairN.component1();
            final Function0 function0 = (Function0) pairN.component2();
            final int i5 = 0;
            LayoutKt.a(SemanticsModifierKt.d(companion, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithTextAndImageListKt$CommonBottomSheetLayout-942rkJo$$inlined$ConstraintLayout$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((SemanticsPropertyReceiver) obj);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull SemanticsPropertyReceiver semantics) {
                    Intrinsics.j(semantics, "$this$semantics");
                    ToolingUtilsKt.a(semantics, measurer);
                }
            }, 1, null), ComposableLambdaKt.b(composerJ, -819894182, true, new Function2<Composer, Integer, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithTextAndImageListKt$CommonBottomSheetLayout-942rkJo$$inlined$ConstraintLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                @Composable
                public final void invoke(@Nullable Composer composer2, int i6) {
                    if (((i6 & 11) ^ 2) == 0 && composer2.k()) {
                        composer2.O();
                        return;
                    }
                    int helpersHashCode = constraintLayoutScope.getHelpersHashCode();
                    constraintLayoutScope.c();
                    ConstraintLayoutScope constraintLayoutScope2 = constraintLayoutScope;
                    composer2.Y(-462170788);
                    ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesF = constraintLayoutScope2.f();
                    final ConstrainedLayoutReference constrainedLayoutReferenceA = constrainedLayoutReferencesF.a();
                    ConstrainedLayoutReference constrainedLayoutReferenceB = constrainedLayoutReferencesF.b();
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    boolean zX = composer2.X(constrainedLayoutReferenceA);
                    Object objE4 = composer2.E();
                    if (zX || objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function1<ConstrainScope, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithTextAndImageListKt$CommonBottomSheetLayout$1$closeButtonConstraints$1$1
                            public final void a(ConstrainScope constrainAs) {
                                Intrinsics.j(constrainAs, "$this$constrainAs");
                                HorizontalAnchorable.DefaultImpls.a(constrainAs.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), constrainedLayoutReferenceA.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), 0.0f, 0.0f, 6, null);
                                VerticalAnchorable.DefaultImpls.a(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 0.0f, 6, null);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((ConstrainScope) obj);
                                return Unit.f24295a;
                            }
                        };
                        composer2.v(objE4);
                    }
                    Modifier modifierD = constraintLayoutScope2.d(companion3, constrainedLayoutReferenceB, (Function1) objE4);
                    Object objE5 = composer2.E();
                    if (objE5 == Composer.INSTANCE.a()) {
                        objE5 = new Function1<ConstrainScope, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithTextAndImageListKt$CommonBottomSheetLayout$1$1$1
                            public final void a(ConstrainScope constrainAs) {
                                Intrinsics.j(constrainAs, "$this$constrainAs");
                                HorizontalAnchorable.DefaultImpls.a(constrainAs.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), constrainAs.getParent().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), 0.0f, 0.0f, 6, null);
                                VerticalAnchorable.DefaultImpls.a(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 0.0f, 6, null);
                                VerticalAnchorable.DefaultImpls.a(constrainAs.getEnd(), constrainAs.getParent().getEnd(), 0.0f, 0.0f, 6, null);
                                HorizontalAnchorable.DefaultImpls.a(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 0.0f, 6, null);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((ConstrainScope) obj);
                                return Unit.f24295a;
                            }
                        };
                        composer2.v(objE5);
                    }
                    Modifier modifierD2 = constraintLayoutScope2.d(companion3, constrainedLayoutReferenceA, (Function1) objE5);
                    Alignment.Companion companion4 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composer2, 0));
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierD2);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion5.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B);
                    } else {
                        composer2.u();
                    }
                    Composer composerC = Updater.c(composer2);
                    Updater.k(composerC, measurePolicyI, companion5.f());
                    Updater.k(composerC, compositionLocalMapT, companion5.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion5.c());
                    Updater.i(composerC, companion5.a());
                    Updater.k(composerC, modifierE, companion5.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    Modifier modifierC = SizeKt.C(PaddingKt.r(SizeKt.h(companion3, 0.0f, 1, null), 0.0f, f2, 0.0f, 0.0f, 13, null), null, false, 3, null);
                    MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), companion4.k(), composer2, 0);
                    int iHashCode2 = Long.hashCode(ComposablesKt.b(composer2, 0));
                    CompositionLocalMap compositionLocalMapT2 = composer2.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composer2, modifierC);
                    Function0 function0B2 = companion5.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B2);
                    } else {
                        composer2.u();
                    }
                    Composer composerC2 = Updater.c(composer2);
                    Updater.k(composerC2, measurePolicyA, companion5.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                    Updater.f(composerC2, Integer.valueOf(iHashCode2), companion5.c());
                    Updater.i(composerC2, companion5.a());
                    Updater.k(composerC2, modifierE2, companion5.g());
                    content.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                    composer2.x();
                    composer2.x();
                    DynamicPopUpComposablesKt.X(modifierD, bottomSheetDataModel.getG(), stateFlow, false, composer2, 0, 8);
                    composer2.S();
                    if (constraintLayoutScope.getHelpersHashCode() != helpersHashCode) {
                        function0.invoke();
                    }
                }
            }), measurePolicy, composerJ, 48, 0);
            composerJ.W();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            fA = f2;
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: up
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetComposableWithTextAndImageListKt.j(bottomSheetDataModel, stateFlow, fA, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(BottomSheetDataModel bottomSheetDataModel, MutableState mutableState, float f, Function3 function3, int i, int i2, Composer composer, int i3) {
        i(bottomSheetDataModel, mutableState, f, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
