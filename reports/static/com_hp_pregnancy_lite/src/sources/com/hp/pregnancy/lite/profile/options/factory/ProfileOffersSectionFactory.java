package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileOffersSectionInteractor;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import com.philips.uicomponent.models.listItems.ListItemTextModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\b\u0012\u0004\u0012\u00020\u0017`\u0018J \u0010\u0019\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\b\u0012\u0004\u0012\u00020\u0017`\u0018H\u0002J\b\u0010\u001a\u001a\u00020\u0017H\u0002R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;", "Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;", "weakFragmentActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "context", "Landroid/content/Context;", "profileOffersSectionInteractor", "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileOffersSectionInteractor;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileOffersSectionInteractor;)V", "getWeakFragmentActivity", "()Ljava/lang/ref/WeakReference;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getContext", "()Landroid/content/Context;", "createItems", "", "profileOptionsList", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lkotlin/collections/ArrayList;", "addSavedCouponListItem", "createSavedCouponListItem", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileOffersSectionFactory extends BaseProfileItemsFactory {
    public final WeakReference e;
    public final PregnancyAppUtils f;
    public final Context g;
    public final ProfileOffersSectionInteractor h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileOffersSectionFactory(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, ProfileOffersSectionInteractor profileOffersSectionInteractor) {
        super(weakReference, pregnancyAppUtils, context);
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(context, "context");
        Intrinsics.j(profileOffersSectionInteractor, "profileOffersSectionInteractor");
        this.e = weakReference;
        this.f = pregnancyAppUtils;
        this.g = context;
        this.h = profileOffersSectionInteractor;
    }

    @Override // com.hp.pregnancy.lite.profile.options.factory.BaseProfileItemsFactory
    /* JADX INFO: renamed from: g, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    public final void j(ArrayList arrayList) {
        WeakReference e = getE();
        if (e == null || ((FragmentActivity) e.get()) == null) {
            return;
        }
        arrayList.add(l());
    }

    public final void k(ArrayList profileOptionsList) {
        Intrinsics.j(profileOptionsList, "profileOptionsList");
        BaseProfileItemsFactory.b(this, profileOptionsList, R.string.offers, true, 0, 8, null);
        j(profileOptionsList);
    }

    public final BaseListItemModel l() {
        return new ListItemTextModel(f(R.string.coupons), R.drawable.profile_coupons, this.h.j(), null, 8, null);
    }
}
