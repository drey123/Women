package com.hp.pregnancy.lite.profile.options.interactors;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.base.AppInitializerHelper;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.profile.options.factory.OnItemRemoveCallBack;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileSettingsSectionInteractor;
import com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNewDirections;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.cms.local.CachedContentWrapper;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BK\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0006\u0010+\u001a\u00020,J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u000201H\u0002J\u0016\u00102\u001a\u00020,2\u0006\u00103\u001a\u0002012\u0006\u0010/\u001a\u00020\u0004J\u0018\u00104\u001a\u00020.2\u0006\u00103\u001a\u0002012\u0006\u0010/\u001a\u00020\u0004H\u0002R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;", "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;", "weakActivityContext", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "cachedContentWrapper", "Lcom/philips/hp/cms/local/CachedContentWrapper;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "todayFeedArticleFetcher", "Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V", "getWeakActivityContext", "()Ljava/lang/ref/WeakReference;", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getCachedContentWrapper", "()Lcom/philips/hp/cms/local/CachedContentWrapper;", "appInitializerHelper", "Lcom/hp/pregnancy/base/AppInitializerHelper;", "dialog", "Lcom/hp/pregnancy/customviews/ProgressDialog;", "onItemRemoveCallback", "Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;", "getOnItemRemoveCallback", "()Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;", "setOnItemRemoveCallback", "(Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;)V", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "getLifecycleOwner", "()Landroidx/lifecycle/LifecycleOwner;", "setLifecycleOwner", "(Landroidx/lifecycle/LifecycleOwner;)V", "lastClickTime", "", "clearAppCache", "Landroid/view/View$OnClickListener;", "showProgressDialog", "", "activity", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "openCommunityProfile", "profileUrl", "showNoInternetPopup", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileSettingsSectionInteractor extends BaseProfileInteractor {
    public final WeakReference e;
    public final CommonNavUtils f;
    public final CachedContentWrapper g;
    public final RemoteContentFetchRepository h;
    public final MasterConfigMatchHelper i;
    public final ErrorDialogUtil j;
    public final TodayFeedArticleFetcher k;
    public final AppInitializerHelper l;
    public ProgressDialog m;
    public OnItemRemoveCallBack n;
    public long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileSettingsSectionInteractor(WeakReference weakReference, CommonNavUtils commonNavUtils, CachedContentWrapper cachedContentWrapper, RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, ErrorDialogUtil errorDialogUtil, TodayFeedArticleFetcher todayFeedArticleFetcher) {
        super(weakReference);
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(cachedContentWrapper, "cachedContentWrapper");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(todayFeedArticleFetcher, "todayFeedArticleFetcher");
        this.e = weakReference;
        this.f = commonNavUtils;
        this.g = cachedContentWrapper;
        this.h = remoteContentFetchRepository;
        this.i = masterConfigMatchHelper;
        this.j = errorDialogUtil;
        this.k = todayFeedArticleFetcher;
        this.l = new AppInitializerHelper();
    }

    public static final Unit B() {
        return Unit.f24295a;
    }

    public static final Unit C(ProfileSettingsSectionInteractor profileSettingsSectionInteractor, String str, FragmentActivity fragmentActivity) {
        profileSettingsSectionInteractor.x(str, fragmentActivity).onClick(null);
        return Unit.f24295a;
    }

    public static final void y(String str, ProfileSettingsSectionInteractor profileSettingsSectionInteractor, FragmentActivity fragmentActivity, View view) {
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            profileSettingsSectionInteractor.A(str, fragmentActivity);
            return;
        }
        try {
            ProfileFragmentNewDirections.ActionProfileFragmentToCommunityProfileFragment actionProfileFragmentToCommunityProfileFragmentD = ProfileFragmentNewDirections.d();
            Intrinsics.i(actionProfileFragmentToCommunityProfileFragmentD, "actionProfileFragmentToC…unityProfileFragment(...)");
            actionProfileFragmentToCommunityProfileFragmentD.c(str);
            CommonNavUtils commonNavUtils = profileSettingsSectionInteractor.f;
            WeakReference e = profileSettingsSectionInteractor.getE();
            CommonNavUtils.w(commonNavUtils, e != null ? (FragmentActivity) e.get() : null, actionProfileFragmentToCommunityProfileFragmentD, null, 4, null);
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
        }
    }

    public final void A(final String str, final FragmentActivity fragmentActivity) {
        ErrorDialogUtil.l(this.j, fragmentActivity, AnalyticsValue.CONTENT, new Function0() { // from class: z13
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProfileSettingsSectionInteractor.B();
            }
        }, new Function0() { // from class: a23
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProfileSettingsSectionInteractor.C(this.f100a, str, fragmentActivity);
            }
        }, null, 16, null);
    }

    public final void D(FragmentActivity fragmentActivity, String str) {
        try {
            this.m = ProgressDialog.b(fragmentActivity, null, str);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    @Override // com.hp.pregnancy.lite.profile.options.interactors.BaseProfileInteractor
    /* JADX INFO: renamed from: f, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    public final View.OnClickListener u() {
        return a(new ProfileSettingsSectionInteractor$clearAppCache$1(this));
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final CachedContentWrapper getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final OnItemRemoveCallBack getN() {
        return this.n;
    }

    public final View.OnClickListener x(final String profileUrl, final FragmentActivity activity) {
        Intrinsics.j(profileUrl, "profileUrl");
        Intrinsics.j(activity, "activity");
        return new View.OnClickListener() { // from class: y13
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileSettingsSectionInteractor.y(profileUrl, this, activity, view);
            }
        };
    }

    public final void z(OnItemRemoveCallBack onItemRemoveCallBack) {
        this.n = onItemRemoveCallBack;
    }
}
