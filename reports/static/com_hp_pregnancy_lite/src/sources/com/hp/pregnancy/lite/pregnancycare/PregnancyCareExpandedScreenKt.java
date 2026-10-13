package com.hp.pregnancy.lite.pregnancycare;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import coil.compose.SingletonAsyncImagePainterKt;
import coil.request.ImageRequest;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.compose.custom.ExpandedCardItemKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedScreenKt;
import com.hp.pregnancy.lite.pregnancycare.viewmodel.PregnancyCareSupportViewModel;
import com.philips.hp.cms.model.pregnancycare.PageItem;
import com.philips.hp.cms.model.pregnancycare.PregnancyCareSupportData;
import com.philips.hp.cms.model.pregnancycare.Resource;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u0015\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\u001a\u001d\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003¢\u0006\u0002\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003¢\u0006\u0002\u0010\u0010\u001a\u0015\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\rH\u0003¢\u0006\u0002\u0010\u0014¨\u0006\u0015²\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002²\u0006\u0010\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u008a\u0084\u0002"}, d2 = {"PregnancyCareExpandedScreen", "", "viewModel", "Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;", "listener", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;", "(Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;Landroidx/compose/runtime/Composer;I)V", "HeaderListItem", "item", "Lcom/philips/hp/cms/model/pregnancycare/PageItem;", "(Lcom/philips/hp/cms/model/pregnancycare/PageItem;Landroidx/compose/runtime/Composer;I)V", "HeaderText", ViewConfigurationTextMapper.TEXT, "", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "SubHeadingText", "HeaderImage", "pageImage", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "pregnancyCareData", "Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;", "pageItems", "", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyCareExpandedScreenKt {
    public static final void i(final String str, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1274332110);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1274332110, i2, -1, "com.hp.pregnancy.lite.pregnancycare.HeaderImage (PregnancyCareExpandedScreen.kt:128)");
            }
            Modifier modifierH = SizeKt.h(SizeKt.i(Modifier.INSTANCE, Dp.o(375)), 0.0f, 1, null);
            ImageRequest.Builder builderC = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(str);
            builderC.h(2131231599);
            builderC.e(2131231599);
            ImageKt.c(SingletonAsyncImagePainterKt.b(builderC.b(), null, null, null, 0, null, composerJ, 0, 62), null, modifierH, null, ContentScale.INSTANCE.a(), 0.0f, null, composerJ, 25008, 104);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xw2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PregnancyCareExpandedScreenKt.j(str, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(String str, int i, Composer composer, int i2) {
        i(str, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void k(final PageItem item, Composer composer, final int i) {
        int i2;
        Intrinsics.j(item, "item");
        Composer composerJ = composer.j(2103275117);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(item) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2103275117, i2, -1, "com.hp.pregnancy.lite.pregnancycare.HeaderListItem (PregnancyCareExpandedScreen.kt:97)");
            }
            String sectionHeading = item.getSectionHeading();
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            m(sectionHeading, PaddingKt.r(companion, DimensKt.a(dimens.o(), composerJ, 6), DimensKt.a(dimens.x(), composerJ, 6), DimensKt.a(dimens.o(), composerJ, 6), 0.0f, 8, null), composerJ, 0);
            String subHeading = item.getSubHeading();
            if (subHeading == null) {
                composerJ.Y(-608594896);
            } else {
                composerJ.Y(-608594895);
                v(subHeading, PaddingKt.q(companion, DimensKt.a(dimens.o(), composerJ, 6), DimensKt.a(dimens.S(), composerJ, 6), DimensKt.a(dimens.o(), composerJ, 6), DimensKt.a(dimens.c(), composerJ, 6)), composerJ, 0);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: qw2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PregnancyCareExpandedScreenKt.l(item, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(PageItem pageItem, int i, Composer composer, int i2) {
        k(pageItem, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void m(final String str, final Modifier modifier, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(1774148825);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1774148825, i2, -1, "com.hp.pregnancy.lite.pregnancycare.HeaderText (PregnancyCareExpandedScreen.kt:116)");
            }
            composer2 = composerJ;
            TextKt.o(str, modifier, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.h(), composer2, i2 & 126, 12582912, 131068);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: sw2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PregnancyCareExpandedScreenKt.n(str, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(String str, Modifier modifier, int i, Composer composer, int i2) {
        m(str, modifier, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void o(final PregnancyCareSupportViewModel viewModel, final PregnancyCareExpandedScreenInteractor pregnancyCareExpandedScreenInteractor, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(-244271397);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerJ.X(pregnancyCareExpandedScreenInteractor) : composerJ.G(pregnancyCareExpandedScreenInteractor) ? 32 : 16;
        }
        boolean z = false;
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-244271397, i2, -1, "com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedScreen (PregnancyCareExpandedScreen.kt:48)");
            }
            final State stateB = SnapshotStateKt.b(viewModel.getE(), null, composerJ, 0, 1);
            final State stateB2 = SnapshotStateKt.b(viewModel.getF(), null, composerJ, 0, 1);
            Modifier modifierF = SizeKt.f(PaddingKt.r(BackgroundKt.d(Modifier.INSTANCE, ColorKt.C(), null, 2, null), 0.0f, 0.0f, 0.0f, DimensKt.a(Dimens.f18028a.i(), composerJ, 6), 7, null), 0.0f, 1, null);
            boolean zX = composerJ.X(stateB);
            if ((i2 & 112) == 32 || ((i2 & 64) != 0 && composerJ.G(pregnancyCareExpandedScreenInteractor))) {
                z = true;
            }
            boolean zX2 = zX | z | composerJ.X(stateB2);
            Object objE = composerJ.E();
            if (zX2 || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: tw2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PregnancyCareExpandedScreenKt.r(pregnancyCareExpandedScreenInteractor, stateB, stateB2, (LazyListScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            composer2 = composerJ;
            LazyDslKt.c(modifierF, null, null, false, null, null, null, false, null, (Function1) objE, composerJ, 0, 510);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: uw2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PregnancyCareExpandedScreenKt.u(viewModel, pregnancyCareExpandedScreenInteractor, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final PregnancyCareSupportData p(State state) {
        return (PregnancyCareSupportData) state.getValue();
    }

    public static final List q(State state) {
        return (List) state.getValue();
    }

    public static final Unit r(final PregnancyCareExpandedScreenInteractor pregnancyCareExpandedScreenInteractor, final State state, State state2, LazyListScope LazyColumn) {
        Intrinsics.j(LazyColumn, "$this$LazyColumn");
        LazyListScope.c(LazyColumn, null, null, ComposableLambdaKt.c(64782950, true, new Function3() { // from class: vw2
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return PregnancyCareExpandedScreenKt.s(pregnancyCareExpandedScreenInteractor, state, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        final List listQ = q(state2);
        LazyColumn.f(listQ.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$lambda$10$lambda$9$$inlined$itemsIndexed$default$2
            public final Object a(int i) {
                listQ.get(i);
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$lambda$10$lambda$9$$inlined$itemsIndexed$default$3
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
                    ComposerKt.q(2039820996, i3, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
                }
                final Object obj = listQ.get(i);
                composer.Y(-1769864453);
                if (obj instanceof PageItem) {
                    composer.Y(1882571346);
                    PregnancyCareExpandedScreenKt.k((PageItem) obj, composer, 0);
                    composer.S();
                } else {
                    if (obj instanceof Resource) {
                        composer.Y(1882573241);
                        String resourceName = ((Resource) obj).getResourceName();
                        if (resourceName == null) {
                            composer.Y(-1769732829);
                        } else {
                            composer.Y(-1769732828);
                            boolean zG = composer.G(pregnancyCareExpandedScreenInteractor) | composer.G(obj);
                            Object objE = composer.E();
                            if (zG || objE == Composer.INSTANCE.a()) {
                                final PregnancyCareExpandedScreenInteractor pregnancyCareExpandedScreenInteractor2 = pregnancyCareExpandedScreenInteractor;
                                objE = new Function0<Unit>() { // from class: com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$1$1$2$1$1$1
                                    public final void a() {
                                        PregnancyCareExpandedScreenInteractor pregnancyCareExpandedScreenInteractor3 = pregnancyCareExpandedScreenInteractor2;
                                        if (pregnancyCareExpandedScreenInteractor3 != null) {
                                            pregnancyCareExpandedScreenInteractor3.o0(((Resource) obj).getResourceLink());
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public /* bridge */ /* synthetic */ Object invoke() {
                                        a();
                                        return Unit.f24295a;
                                    }
                                };
                                composer.v(objE);
                            }
                            ExpandedCardItemKt.c(resourceName, (Function0) objE, composer, 0);
                        }
                        composer.S();
                    } else {
                        composer.Y(-1773508380);
                    }
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

    public static final Unit s(final PregnancyCareExpandedScreenInteractor pregnancyCareExpandedScreenInteractor, State state, LazyItemScope item, Composer composer, int i) {
        Intrinsics.j(item, "$this$item");
        if (composer.r((i & 17) != 16, 1 & i)) {
            if (ComposerKt.m()) {
                ComposerKt.q(64782950, i, -1, "com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedScreen.<anonymous>.<anonymous>.<anonymous> (PregnancyCareExpandedScreen.kt:58)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyI, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            i(p(state).getPageImage(), composer, 0);
            Painter painterC = PainterResources_androidKt.c(R.drawable.close_btn, composer, 6);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierT = SizeKt.t(PaddingKt.r(companion, DimensKt.a(dimens.i(), composer, 6), DimensKt.a(dimens.E(), composer, 6), 0.0f, 0.0f, 12, null), DimensKt.a(dimens.s(), composer, 6));
            boolean zG = composer.G(pregnancyCareExpandedScreenInteractor);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: ww2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PregnancyCareExpandedScreenKt.t(pregnancyCareExpandedScreenInteractor);
                    }
                };
                composer.v(objE);
            }
            ImageKt.c(painterC, null, ClickableKt.p(modifierT, false, null, null, null, (Function0) objE, 15, null), null, null, 0.0f, null, composer, Painter.g | 48, 120);
            composer.x();
            m(p(state).getPageHeadline(), PaddingKt.r(companion, DimensKt.a(dimens.o(), composer, 6), DimensKt.a(dimens.o(), composer, 6), DimensKt.a(dimens.o(), composer, 6), 0.0f, 8, null), composer, 0);
            v(p(state).getPageSubHeadline(), PaddingKt.r(companion, DimensKt.a(dimens.o(), composer, 6), DimensKt.a(dimens.S(), composer, 6), DimensKt.a(dimens.o(), composer, 6), 0.0f, 8, null), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit t(PregnancyCareExpandedScreenInteractor pregnancyCareExpandedScreenInteractor) {
        if (pregnancyCareExpandedScreenInteractor != null) {
            pregnancyCareExpandedScreenInteractor.R();
        }
        return Unit.f24295a;
    }

    public static final Unit u(PregnancyCareSupportViewModel pregnancyCareSupportViewModel, PregnancyCareExpandedScreenInteractor pregnancyCareExpandedScreenInteractor, int i, Composer composer, int i2) {
        o(pregnancyCareSupportViewModel, pregnancyCareExpandedScreenInteractor, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void v(final String str, final Modifier modifier, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-1145899036);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1145899036, i2, -1, "com.hp.pregnancy.lite.pregnancycare.SubHeadingText (PregnancyCareExpandedScreen.kt:122)");
            }
            composer2 = composerJ;
            TextKt.o(str, modifier, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.F(), composer2, i2 & 126, 12582912, 131068);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: rw2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PregnancyCareExpandedScreenKt.w(str, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(String str, Modifier modifier, int i, Composer composer, int i2) {
        v(str, modifier, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
