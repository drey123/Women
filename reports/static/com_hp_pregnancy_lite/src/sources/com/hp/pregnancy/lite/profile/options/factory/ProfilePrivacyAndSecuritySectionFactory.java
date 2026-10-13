package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.profile.ExportDataCallback;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileDataSectionInteractor;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentUtil;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.uicomponent.models.listItems.ListItemTextModel;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\b\u0012\u0004\u0012\u00020\u0016`\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;", "Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "context", "Landroid/content/Context;", "profileDataSectionInteractor", "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;", "singleConsentAnalyticsUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;", "<init>", "(Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)V", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getContext", "()Landroid/content/Context;", "getProfileDataSectionInteractor", "()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;", "createItems", "", "profileOptionsList", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lkotlin/collections/ArrayList;", "exportDataCallback", "Lcom/hp/pregnancy/lite/profile/ExportDataCallback;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfilePrivacyAndSecuritySectionFactory extends BaseProfileItemsFactory {
    public final PregnancyAppUtils e;
    public final Context f;
    public final ProfileDataSectionInteractor g;
    public final SingleConsentAnalyticsUtil h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePrivacyAndSecuritySectionFactory(PregnancyAppUtils pregnancyAppUtils, Context context, ProfileDataSectionInteractor profileDataSectionInteractor, SingleConsentAnalyticsUtil singleConsentAnalyticsUtil) {
        super(profileDataSectionInteractor.getE(), pregnancyAppUtils, context);
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(context, "context");
        Intrinsics.j(profileDataSectionInteractor, "profileDataSectionInteractor");
        Intrinsics.j(singleConsentAnalyticsUtil, "singleConsentAnalyticsUtil");
        this.e = pregnancyAppUtils;
        this.f = context;
        this.g = profileDataSectionInteractor;
        this.h = singleConsentAnalyticsUtil;
    }

    public final void j(ArrayList profileOptionsList, ExportDataCallback exportDataCallback) {
        Intrinsics.j(profileOptionsList, "profileOptionsList");
        BaseProfileItemsFactory.b(this, profileOptionsList, R.string.privacy_and_security, false, 0, 12, null);
        profileOptionsList.add(new ListItemTextModel(f(R.string.personalised_advertizing), R.drawable.ic_personalised_communication, this.g.r(), null, 8, null));
        if (PPlusConsentUtil.f19213a.h()) {
            profileOptionsList.add(new ListItemTextModel(f(R.string.email_preferences_title), R.drawable.ic_personalised_communication, this.g.p(), null, 8, null));
        } else {
            this.h.m(AnalyticsValue.NOT_ASKED.getRawValue());
        }
        profileOptionsList.add(new ListItemTextModel(f(R.string.export_all_data), R.drawable.ic_export_data, this.g.q(exportDataCallback), null, 8, null));
        if (CommonUtilsKt.h()) {
            profileOptionsList.add(new ListItemTextModel(f(R.string.resetApp), R.drawable.ic_profile_reset, this.g.s(), null, 8, null));
        } else {
            profileOptionsList.add(new ListItemTextModel(f(R.string.delete_data_account), R.drawable.ic_profile_delete_account, this.g.o(), null, 8, null));
        }
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final ProfileDataSectionInteractor getG() {
        return this.g;
    }
}
