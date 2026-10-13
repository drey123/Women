package com.hp.pregnancy.compose.custom.bottomSheet.composabletypes;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
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
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithoutCoverImageKt;
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
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"BottomSheetComposableWithoutCoverImage", "", "bottomSheetDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "stateFlow", "Landroidx/compose/runtime/MutableState;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BottomSheetComposableWithoutCoverImageKt {
    public static final void b(final BottomSheetDataModel bottomSheetDataModel, final MutableState stateFlow, Composer composer, final int i) {
        int i2;
        Intrinsics.j(bottomSheetDataModel, "bottomSheetDataModel");
        Intrinsics.j(stateFlow, "stateFlow");
        Composer composerJ = composer.j(810395903);
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
                ComposerKt.q(810395903, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithoutCoverImage (BottomSheetComposableWithoutCoverImage.kt:28)");
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
            final int i3 = 0;
            LayoutKt.a(SemanticsModifierKt.d(companion, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$$inlined$ConstraintLayout$1
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
            }, 1, null), ComposableLambdaKt.b(composerJ, -819894182, true, new Function2<Composer, Integer, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$$inlined$ConstraintLayout$2
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
                public final void invoke(@Nullable Composer composer2, int i4) {
                    if (((i4 & 11) ^ 2) == 0 && composer2.k()) {
                        composer2.O();
                        return;
                    }
                    int helpersHashCode = constraintLayoutScope.getHelpersHashCode();
                    constraintLayoutScope.c();
                    ConstraintLayoutScope constraintLayoutScope2 = constraintLayoutScope;
                    composer2.Y(-174924319);
                    ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesF = constraintLayoutScope2.f();
                    final ConstrainedLayoutReference constrainedLayoutReferenceA = constrainedLayoutReferencesF.a();
                    ConstrainedLayoutReference constrainedLayoutReferenceB = constrainedLayoutReferencesF.b();
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    boolean zX = composer2.X(constrainedLayoutReferenceA);
                    Object objE4 = composer2.E();
                    if (zX || objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function1<ConstrainScope, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$1$closeButtonConstraints$1$1
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
                    Composer.Companion companion4 = Composer.INSTANCE;
                    if (objE5 == companion4.a()) {
                        objE5 = new Function1<ConstrainScope, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$1$1$1
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
                    Alignment.Companion companion5 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyI = BoxKt.i(companion5.o(), false);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composer2, 0));
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierD2);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion6.b();
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
                    Updater.k(composerC, measurePolicyI, companion6.f());
                    Updater.k(composerC, compositionLocalMapT, companion6.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion6.c());
                    Updater.i(composerC, companion6.a());
                    Updater.k(composerC, modifierE, companion6.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    Modifier modifierH = SizeKt.h(companion3, 0.0f, 1, null);
                    Dimens dimens = Dimens.f18028a;
                    Modifier modifierC = SizeKt.C(PaddingKt.r(modifierH, 0.0f, DimensKt.a(dimens.s(), composer2, 6), 0.0f, 0.0f, 13, null), null, false, 3, null);
                    MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), companion5.k(), composer2, 0);
                    int iHashCode2 = Long.hashCode(ComposablesKt.b(composer2, 0));
                    CompositionLocalMap compositionLocalMapT2 = composer2.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composer2, modifierC);
                    Function0 function0B2 = companion6.b();
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
                    Updater.k(composerC2, measurePolicyA, companion6.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion6.h());
                    Updater.f(composerC2, Integer.valueOf(iHashCode2), companion6.c());
                    Updater.i(composerC2, companion6.a());
                    Updater.k(composerC2, modifierE2, companion6.g());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                    Modifier modifierR = PaddingKt.r(SizeKt.C(companion3, null, false, 3, null), 0.0f, 0.0f, 0.0f, DimensKt.a(dimens.i(), composer2, 6), 7, null);
                    boolean zG = composer2.G(bottomSheetDataModel);
                    Object objE6 = composer2.E();
                    if (zG || objE6 == companion4.a()) {
                        final BottomSheetDataModel bottomSheetDataModel2 = bottomSheetDataModel;
                        objE6 = new Function1<LazyListScope, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$1$2$1$1$1

                            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                            public static final /* synthetic */ class WhenMappings {

                                /* JADX INFO: renamed from: a, reason: collision with root package name */
                                public static final /* synthetic */ int[] f17984a;

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
                                        iArr[DynamicPopUpRowTypes.SUB_HEADER.ordinal()] = 3;
                                    } catch (NoSuchFieldError unused3) {
                                    }
                                    try {
                                        iArr[DynamicPopUpRowTypes.SPANNABLE_TEXT.ordinal()] = 4;
                                    } catch (NoSuchFieldError unused4) {
                                    }
                                    f17984a = iArr;
                                }
                            }

                            public final void a(LazyListScope LazyColumn) {
                                Intrinsics.j(LazyColumn, "$this$LazyColumn");
                                final List b = bottomSheetDataModel2.getB();
                                final BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$1$2$1$1$1$invoke$$inlined$items$default$1 bottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$1$2$1$1$1$invoke$$inlined$items$default$1 = new Function1() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$1$2$1$1$1$invoke$$inlined$items$default$1
                                    @Override // kotlin.jvm.functions.Function1
                                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                                    public final Void invoke(Object obj) {
                                        return null;
                                    }
                                };
                                LazyColumn.f(b.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$1$2$1$1$1$invoke$$inlined$items$default$3
                                    public final Object a(int i5) {
                                        return bottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$1$2$1$1$1$invoke$$inlined$items$default$1.invoke(b.get(i5));
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return a(((Number) obj).intValue());
                                    }
                                }, ComposableLambdaKt.c(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$1$2$1$1$1$invoke$$inlined$items$default$4
                                    public final void a(LazyItemScope lazyItemScope, int i5, Composer composer3, int i6) {
                                        int i7;
                                        if ((i6 & 6) == 0) {
                                            i7 = (composer3.X(lazyItemScope) ? 4 : 2) | i6;
                                        } else {
                                            i7 = i6;
                                        }
                                        if ((i6 & 48) == 0) {
                                            i7 |= composer3.e(i5) ? 32 : 16;
                                        }
                                        if (!composer3.r((i7 & 147) != 146, i7 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(802480018, i7, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                                        }
                                        BottomSheetItemDataModel bottomSheetItemDataModel = (BottomSheetItemDataModel) b.get(i5);
                                        composer3.Y(936770336);
                                        int i8 = BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$1$2$1$1$1.WhenMappings.f17984a[bottomSheetItemDataModel.getDataType().ordinal()];
                                        if (i8 == 1) {
                                            composer3.Y(1277146390);
                                            DynamicPopUpComposablesKt.W0(bottomSheetItemDataModel, DimensKt.a(R.dimen.common_0dp, composer3, 6), BottomSheetStylesKt.e(), true, composer3, 3456, 0);
                                            composer3.S();
                                        } else if (i8 == 2) {
                                            composer3.Y(1277150733);
                                            DynamicPopUpComposablesKt.W0(bottomSheetItemDataModel, DimensKt.a(Dimens.f18028a.e(), composer3, 6), BottomSheetStylesKt.c(), false, composer3, 384, 8);
                                            composer3.S();
                                        } else if (i8 == 3) {
                                            composer3.Y(1277154763);
                                            DynamicPopUpComposablesKt.W0(bottomSheetItemDataModel, DimensKt.a(Dimens.f18028a.e(), composer3, 6), BottomSheetStylesKt.i(), false, composer3, 384, 8);
                                            composer3.S();
                                        } else if (i8 != 4) {
                                            composer3.Y(937284625);
                                            composer3.S();
                                            Logger.a("BottomSheetComposableWithoutCoverImage", "Unknown type");
                                        } else {
                                            composer3.Y(1277158826);
                                            DynamicPopUpComposablesKt.U0(bottomSheetItemDataModel, composer3, 0);
                                            composer3.S();
                                        }
                                        composer3.S();
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
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((LazyListScope) obj);
                                return Unit.f24295a;
                            }
                        };
                        composer2.v(objE6);
                    }
                    LazyDslKt.c(modifierR, null, null, false, null, null, null, false, null, (Function1) objE6, composer2, 0, 510);
                    DynamicPopUpComposablesKt.l0(bottomSheetDataModel, stateFlow, composer2, 0);
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
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: wp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetComposableWithoutCoverImageKt.c(bottomSheetDataModel, stateFlow, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(BottomSheetDataModel bottomSheetDataModel, MutableState mutableState, int i, Composer composer, int i2) {
        b(bottomSheetDataModel, mutableState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
