package com.hp.pregnancy.lite.profile.advert;

import android.view.ViewGroup;
import androidx.annotation.Keep;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.ads.CustomBannerAdKt;
import com.hp.pregnancy.lite.ads.CustomBannerAdProviderImpl;
import com.hp.pregnancy.lite.databinding.ProfileAdvertContainerBinding;
import com.hp.pregnancy.lite.profile.advert.ProfileAdvert;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import com.philips.uicomponent.viewholders.listItems.BaseListItem;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvert;", "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;", "Lcom/hp/pregnancy/lite/databinding/ProfileAdvertContainerBinding;", "model", "Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;Landroid/view/ViewGroup;)V", "getModel", "()Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;", "bindListItemData", "", "listItemModel", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileAdvert extends BaseListItem<ProfileAdvertContainerBinding> {
    public static final int $stable = 8;

    @NotNull
    private final ProfileAdvertModel model;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileAdvert(@NotNull ProfileAdvertModel model, @NotNull ViewGroup parent) {
        super(R.layout.profile_advert_container, parent);
        Intrinsics.j(model, "model");
        Intrinsics.j(parent, "parent");
        this.model = model;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget
    @Composable
    public static final Unit bindListItemData$lambda$1$lambda$0(CustomBannerAdProviderImpl customBannerAdProviderImpl, ProfileAdvertModel profileAdvertModel, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(148610346, i, -1, "com.hp.pregnancy.lite.profile.advert.ProfileAdvert.bindListItemData.<anonymous>.<anonymous> (ProfileAdvert.kt:23)");
            }
            CustomBannerAdKt.f(customBannerAdProviderImpl, profileAdvertModel.getH(), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    @Override // com.philips.uicomponent.viewholders.listItems.BaseListItem
    public void bindListItemData(@NotNull BaseListItemModel listItemModel) {
        Intrinsics.j(listItemModel, "listItemModel");
        final ProfileAdvertModel profileAdvertModel = listItemModel instanceof ProfileAdvertModel ? (ProfileAdvertModel) listItemModel : null;
        if (profileAdvertModel != null) {
            ProfileAdvertContainerBinding viewDataBinding = getViewDataBinding();
            if (viewDataBinding != null) {
                viewDataBinding.d0(profileAdvertModel);
            }
            ProfileAdvertContainerBinding viewDataBinding2 = getViewDataBinding();
            if (viewDataBinding2 != null) {
                viewDataBinding2.n();
            }
            ProfileAdvertContainerBinding viewDataBinding3 = getViewDataBinding();
            ComposeView composeView = viewDataBinding3 != null ? viewDataBinding3.B : null;
            final CustomBannerAdProviderImpl customBannerAdProviderImplM = profileAdvertModel.getG();
            if (customBannerAdProviderImplM == null || composeView == null) {
                return;
            }
            composeView.setContent(ComposableLambdaKt.c(148610346, true, new Function2() { // from class: c03
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProfileAdvert.bindListItemData$lambda$1$lambda$0(customBannerAdProviderImplM, profileAdvertModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
        }
    }

    @NotNull
    public final ProfileAdvertModel getModel() {
        return this.model;
    }
}
