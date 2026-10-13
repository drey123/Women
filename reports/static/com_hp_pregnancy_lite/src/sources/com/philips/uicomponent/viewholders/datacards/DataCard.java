package com.philips.uicomponent.viewholders.datacards;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.databinding.ViewStubProxy;
import com.philips.uicomponent.R;
import com.philips.uicomponent.composeui.listitems.GradientSweepButtonKt;
import com.philips.uicomponent.composeui.listitems.MediaCardKt;
import com.philips.uicomponent.databinding.DpuiLayoutCardBaseBinding;
import com.philips.uicomponent.databinding.DpuiLayoutCardBaseCtaButtonsBinding;
import com.philips.uicomponent.databinding.DpuiLayoutCardBottomBinding;
import com.philips.uicomponent.databinding.DpuiLayoutCardCoverImageStubBinding;
import com.philips.uicomponent.databinding.DpuiLayoutCardDataBinding;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.models.base.ChipData;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.PremiumData;
import com.philips.uicomponent.models.datacards.DataCardModel;
import com.philips.uicomponent.models.datacards.GAMDataCardModel;
import com.philips.uicomponent.utils.ViewStubInflater;
import com.philips.uicomponent.utils.gam.DfpModel;
import com.philips.uicomponent.viewholders.base.BaseCard;
import com.philips.uicomponent.viewholders.datacards.DataCard;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/philips/uicomponent/viewholders/datacards/DataCard;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "viewStubInflater", "Lcom/philips/uicomponent/utils/ViewStubInflater;", "onCardClicked", "", "view", "Landroid/view/View;", "bindCardData", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DataCard extends BaseCard<DpuiLayoutCardDataBinding> {
    public BaseCardModel d;
    public final ViewStubInflater e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataCard(BaseCardModel cardModel, ViewGroup parent) {
        super(R.layout.dpui_layout_card_data, parent, cardModel);
        Intrinsics.j(cardModel, "cardModel");
        Intrinsics.j(parent, "parent");
        this.d = cardModel;
        this.e = new ViewStubInflater();
    }

    public static final Unit A(GAMDataCardModel gAMDataCardModel, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-678711719, i, -1, "com.philips.uicomponent.viewholders.datacards.DataCard.bindCardData.<anonymous>.<anonymous> (DataCard.kt:45)");
            }
            GradientSweepButtonKt.r(gAMDataCardModel, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit B(GAMDataCardModel gAMDataCardModel, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-809127358, i, -1, "com.philips.uicomponent.viewholders.datacards.DataCard.bindCardData.<anonymous>.<anonymous> (DataCard.kt:48)");
            }
            DfpModel dfpModelA = gAMDataCardModel.getO();
            if (Intrinsics.e(dfpModelA != null ? dfpModelA.getA() : null, "true")) {
                composer.Y(-1356587336);
                GradientSweepButtonKt.g(gAMDataCardModel, composer, 0);
            } else {
                composer.Y(-1358872160);
            }
            composer.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit y(BaseCardModel baseCardModel, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-509655948, i, -1, "com.philips.uicomponent.viewholders.datacards.DataCard.bindCardData.<anonymous> (DataCard.kt:35)");
            }
            ChipData l = baseCardModel.getU();
            if (l == null) {
                composer.Y(-450920818);
            } else {
                composer.Y(-450920817);
                MediaCardKt.v(null, l, composer, 0, 1);
            }
            composer.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit z(PremiumData premiumData, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(862116849, i, -1, "com.philips.uicomponent.viewholders.datacards.DataCard.bindCardData.<anonymous>.<anonymous> (DataCard.kt:39)");
            }
            MediaCardKt.N(premiumData.getPremiumText(), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void f(final BaseCardModel cardModel) {
        DpuiLayoutCardBaseBinding dpuiLayoutCardBaseBinding;
        DpuiLayoutCardCoverImageStubBinding dpuiLayoutCardCoverImageStubBinding;
        ViewStubProxy viewStubProxy;
        DpuiLayoutCardBaseBinding dpuiLayoutCardBaseBinding2;
        DpuiLayoutCardBottomBinding dpuiLayoutCardBottomBinding;
        DpuiLayoutCardBaseCtaButtonsBinding dpuiLayoutCardBaseCtaButtonsBinding;
        ComposeView composeView;
        DpuiLayoutCardBaseBinding dpuiLayoutCardBaseBinding3;
        DpuiLayoutCardBottomBinding dpuiLayoutCardBottomBinding2;
        ComposeView composeView2;
        final PremiumData m;
        DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding;
        DpuiLayoutCardBaseBinding dpuiLayoutCardBaseBinding4;
        ComposeView composeView3;
        DpuiLayoutCardBaseBinding dpuiLayoutCardBaseBinding5;
        ComposeView composeView4;
        Intrinsics.j(cardModel, "cardModel");
        ViewStub viewStubH = null;
        DataCardModel dataCardModel = cardModel instanceof DataCardModel ? (DataCardModel) cardModel : null;
        DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding2 = (DpuiLayoutCardDataBinding) getC();
        if (dpuiLayoutCardDataBinding2 != null) {
            dpuiLayoutCardDataBinding2.e0(dataCardModel);
        }
        DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding3 = (DpuiLayoutCardDataBinding) getC();
        if (dpuiLayoutCardDataBinding3 != null) {
            dpuiLayoutCardDataBinding3.f0(dataCardModel != null ? dataCardModel.getW() : null);
        }
        DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding4 = (DpuiLayoutCardDataBinding) getC();
        if (dpuiLayoutCardDataBinding4 != null && (dpuiLayoutCardBaseBinding5 = dpuiLayoutCardDataBinding4.B) != null && (composeView4 = dpuiLayoutCardBaseBinding5.I) != null) {
            composeView4.setContent(ComposableLambdaKt.c(-509655948, true, new Function2() { // from class: nh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DataCard.y(cardModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
        }
        if (dataCardModel != null && (m = dataCardModel.getM()) != null) {
            if (!m.isPremium()) {
                m = null;
            }
            if (m != null && (dpuiLayoutCardDataBinding = (DpuiLayoutCardDataBinding) getC()) != null && (dpuiLayoutCardBaseBinding4 = dpuiLayoutCardDataBinding.B) != null && (composeView3 = dpuiLayoutCardBaseBinding4.K) != null) {
                composeView3.setContent(ComposableLambdaKt.c(862116849, true, new Function2() { // from class: oh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DataCard.z(m, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }));
            }
        }
        final GAMDataCardModel gAMDataCardModel = cardModel instanceof GAMDataCardModel ? (GAMDataCardModel) cardModel : null;
        if (gAMDataCardModel != null) {
            DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding5 = (DpuiLayoutCardDataBinding) getC();
            if (dpuiLayoutCardDataBinding5 != null && (dpuiLayoutCardBaseBinding3 = dpuiLayoutCardDataBinding5.B) != null && (dpuiLayoutCardBottomBinding2 = dpuiLayoutCardBaseBinding3.D) != null && (composeView2 = dpuiLayoutCardBottomBinding2.I) != null) {
                composeView2.setContent(ComposableLambdaKt.c(-678711719, true, new Function2() { // from class: ph0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DataCard.A(gAMDataCardModel, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }));
            }
            DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding6 = (DpuiLayoutCardDataBinding) getC();
            if (dpuiLayoutCardDataBinding6 != null && (dpuiLayoutCardBaseBinding2 = dpuiLayoutCardDataBinding6.B) != null && (dpuiLayoutCardBottomBinding = dpuiLayoutCardBaseBinding2.D) != null && (dpuiLayoutCardBaseCtaButtonsBinding = dpuiLayoutCardBottomBinding.D) != null && (composeView = dpuiLayoutCardBaseCtaButtonsBinding.B) != null) {
                composeView.setContent(ComposableLambdaKt.c(-809127358, true, new Function2() { // from class: qh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DataCard.B(gAMDataCardModel, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }));
            }
        }
        DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding7 = (DpuiLayoutCardDataBinding) getC();
        if (dpuiLayoutCardDataBinding7 != null) {
            dpuiLayoutCardDataBinding7.n();
        }
        DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding8 = (DpuiLayoutCardDataBinding) getC();
        if (dpuiLayoutCardDataBinding8 != null && (dpuiLayoutCardBaseBinding = dpuiLayoutCardDataBinding8.B) != null && (dpuiLayoutCardCoverImageStubBinding = dpuiLayoutCardBaseBinding.J) != null && (viewStubProxy = dpuiLayoutCardCoverImageStubBinding.D) != null) {
            viewStubH = viewStubProxy.h();
        }
        this.e.e(viewStubH, cardModel);
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getD() {
        return this.d;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void r(View view) {
        IndexedBaseCardModel indexedBaseCardModelB0;
        IBaseCardInteractor h;
        Intrinsics.j(view, "view");
        DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding = (DpuiLayoutCardDataBinding) getC();
        if (dpuiLayoutCardDataBinding == null || (indexedBaseCardModelB0 = dpuiLayoutCardDataBinding.b0()) == null || (h = indexedBaseCardModelB0.getH()) == null) {
            return;
        }
        h.h(view);
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void s(BaseCardModel baseCardModel) {
        Intrinsics.j(baseCardModel, "<set-?>");
        this.d = baseCardModel;
    }
}
