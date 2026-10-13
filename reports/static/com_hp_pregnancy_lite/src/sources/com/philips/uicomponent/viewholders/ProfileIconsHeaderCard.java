package com.philips.uicomponent.viewholders;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.unit.Dp;
import com.philips.uicomponent.R;
import com.philips.uicomponent.composeui.listitems.PaddingValues;
import com.philips.uicomponent.composeui.listitems.ToolbarItemKt;
import com.philips.uicomponent.composeui.listitems.ToolbarUIData;
import com.philips.uicomponent.databinding.DpuiLayoutProfileIconsBinding;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.ProfileIconsHeaderCardModel;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.viewholders.ProfileIconsHeaderCard;
import com.philips.uicomponent.viewholders.base.BaseCard;
import com.philips.uicomponent.widgets.DPUIButton;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/philips/uicomponent/viewholders/ProfileIconsHeaderCard;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Lcom/philips/uicomponent/databinding/DpuiLayoutProfileIconsBinding;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "onCardClicked", "", "view", "Landroid/view/View;", "bindCardData", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileIconsHeaderCard extends BaseCard<DpuiLayoutProfileIconsBinding> {
    public BaseCardModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileIconsHeaderCard(BaseCardModel cardModel, ViewGroup parent) {
        super(R.layout.dpui_layout_profile_icons, parent, cardModel);
        Intrinsics.j(cardModel, "cardModel");
        Intrinsics.j(parent, "parent");
        this.d = cardModel;
    }

    public static final Unit w(ProfileIconsHeaderCardModel profileIconsHeaderCardModel, final ProfileIconsHeaderCard profileIconsHeaderCard, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-292727782, i, -1, "com.philips.uicomponent.viewholders.ProfileIconsHeaderCard.bindCardData.<anonymous> (ProfileIconsHeaderCard.kt:31)");
            }
            String string = profileIconsHeaderCardModel.getF().getF().getTitleSubtitleModel().getG().toString();
            Intrinsics.i(string, "toString(...)");
            ImageRes imageResY = profileIconsHeaderCardModel.getG();
            String str = (String) profileIconsHeaderCardModel.getL().get();
            if (str == null) {
                str = "";
            }
            ToolbarUIData toolbarUIData = new ToolbarUIData(string, imageResY, false, str, new PaddingValues(0.0f, Dp.o(8), 0.0f, Dp.o(10), 5, null));
            boolean zG = composer.G(profileIconsHeaderCard);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: y03
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ProfileIconsHeaderCard.x(this.f28788a);
                    }
                };
                composer.v(objE);
            }
            ToolbarItemKt.l(toolbarUIData, (Function0) objE, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit x(ProfileIconsHeaderCard profileIconsHeaderCard) {
        ProfileIconsHeaderCardModel profileIconsHeaderCardModelB0;
        HashMap l;
        DPUIButton dPUIButton;
        DpuiLayoutProfileIconsBinding dpuiLayoutProfileIconsBinding = (DpuiLayoutProfileIconsBinding) profileIconsHeaderCard.getC();
        if (dpuiLayoutProfileIconsBinding != null && (profileIconsHeaderCardModelB0 = dpuiLayoutProfileIconsBinding.b0()) != null && (l = profileIconsHeaderCardModelB0.getJ()) != null && (dPUIButton = (DPUIButton) l.get(DPUIButton.Type.Primary)) != null) {
            View itemView = profileIconsHeaderCard.itemView;
            Intrinsics.i(itemView, "itemView");
            dPUIButton.f(itemView);
        }
        return Unit.f24295a;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void f(BaseCardModel cardModel) {
        DpuiLayoutProfileIconsBinding dpuiLayoutProfileIconsBinding;
        ComposeView composeView;
        Intrinsics.j(cardModel, "cardModel");
        final ProfileIconsHeaderCardModel profileIconsHeaderCardModel = (ProfileIconsHeaderCardModel) cardModel;
        DpuiLayoutProfileIconsBinding dpuiLayoutProfileIconsBinding2 = (DpuiLayoutProfileIconsBinding) getC();
        if (dpuiLayoutProfileIconsBinding2 != null) {
            dpuiLayoutProfileIconsBinding2.e0(profileIconsHeaderCardModel);
        }
        if (profileIconsHeaderCardModel.getM() && (dpuiLayoutProfileIconsBinding = (DpuiLayoutProfileIconsBinding) getC()) != null && (composeView = dpuiLayoutProfileIconsBinding.B) != null) {
            composeView.setContent(ComposableLambdaKt.c(-292727782, true, new Function2() { // from class: x03
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProfileIconsHeaderCard.w(profileIconsHeaderCardModel, this, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
        }
        DpuiLayoutProfileIconsBinding dpuiLayoutProfileIconsBinding3 = (DpuiLayoutProfileIconsBinding) getC();
        if (dpuiLayoutProfileIconsBinding3 != null) {
            dpuiLayoutProfileIconsBinding3.n();
        }
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getD() {
        return this.d;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void r(View view) {
        ProfileIconsHeaderCardModel profileIconsHeaderCardModelB0;
        IBaseCardInteractor h;
        Intrinsics.j(view, "view");
        DpuiLayoutProfileIconsBinding dpuiLayoutProfileIconsBinding = (DpuiLayoutProfileIconsBinding) getC();
        if (dpuiLayoutProfileIconsBinding == null || (profileIconsHeaderCardModelB0 = dpuiLayoutProfileIconsBinding.b0()) == null || (h = profileIconsHeaderCardModelB0.getH()) == null) {
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
