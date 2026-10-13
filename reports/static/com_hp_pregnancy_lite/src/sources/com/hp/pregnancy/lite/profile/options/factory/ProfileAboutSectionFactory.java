package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileAboutSectionInteractor;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import com.philips.uicomponent.models.listItems.ListItemTextModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\b\u0012\u0004\u0012\u00020\u0017`\u0018J\b\u0010\u0019\u001a\u00020\u0017H\u0002J\b\u0010\u001a\u001a\u00020\u0017H\u0002J\b\u0010\u001b\u001a\u00020\u0017H\u0002J\b\u0010\u001c\u001a\u00020\u0017H\u0002R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;", "Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;", "weakFragmentActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "context", "Landroid/content/Context;", "profileAboutSectionInteractor", "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)V", "getWeakFragmentActivity", "()Ljava/lang/ref/WeakReference;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getContext", "()Landroid/content/Context;", "createItems", "", "profileOptionsList", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lkotlin/collections/ArrayList;", "createAboutUsListItem", "createTermsOfUseListItem", "createPrivacyPolicyListItem", "createCreditsListItem", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileAboutSectionFactory extends BaseProfileItemsFactory {
    public final WeakReference e;
    public final PregnancyAppUtils f;
    public final Context g;
    public final ProfileAboutSectionInteractor h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileAboutSectionFactory(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, ProfileAboutSectionInteractor profileAboutSectionInteractor) {
        super(weakReference, pregnancyAppUtils, context);
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(context, "context");
        Intrinsics.j(profileAboutSectionInteractor, "profileAboutSectionInteractor");
        this.e = weakReference;
        this.f = pregnancyAppUtils;
        this.g = context;
        this.h = profileAboutSectionInteractor;
    }

    @Override // com.hp.pregnancy.lite.profile.options.factory.BaseProfileItemsFactory
    /* JADX INFO: renamed from: g, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    public final BaseListItemModel j() {
        return new ListItemTextModel(f(R.string.about_us), R.drawable.icon_info, this.h.j(), null, 8, null);
    }

    public final BaseListItemModel k() {
        return new ListItemTextModel(f(R.string.credits), R.drawable.profile_terms_of_use, this.h.k(), null, 8, null);
    }

    public final void l(ArrayList profileOptionsList) {
        Intrinsics.j(profileOptionsList, "profileOptionsList");
        BaseProfileItemsFactory.b(this, profileOptionsList, R.string.about, false, 0, 12, null);
        profileOptionsList.add(j());
        profileOptionsList.add(n());
        profileOptionsList.add(m());
        profileOptionsList.add(k());
    }

    public final BaseListItemModel m() {
        return new ListItemTextModel(f(R.string.privacy_policy), R.drawable.profile_terms_of_use, this.h.l(), null, 8, null);
    }

    public final BaseListItemModel n() {
        return new ListItemTextModel(f(R.string.terms_of_use), R.drawable.profile_terms_of_use, this.h.m(), null, 8, null);
    }
}
