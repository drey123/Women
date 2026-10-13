package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtilsKt;
import com.hp.pregnancy.util.navigation.deeplinks.CmsDeeplinkNavigator;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u001ej\b\u0012\u0004\u0012\u00020\u001a`\u001fH\u0016¢\u0006\u0002\u0010 JQ\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u001ej\b\u0012\u0004\u0012\u00020\u001a`\u001fH\u0002¢\u0006\u0002\u0010#JQ\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u001ej\b\u0012\u0004\u0012\u00020\u001a`\u001fH\u0002¢\u0006\u0002\u0010#J\b\u0010%\u001a\u00020&H\u0016J\u0012\u0010'\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/CmsDeeplinkNavigator;", "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;", "<init>", "()V", "seriesCmsId", "", "articleScreenArg", "contentFetchRemoteConfigHandler", "Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;", "getContentFetchRemoteConfigHandler", "()Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;", "setContentFetchRemoteConfigHandler", "(Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;)V", "deeplinkV2ContentHandler", "Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;", "getDeeplinkV2ContentHandler", "()Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;", "setDeeplinkV2ContentHandler", "(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)V", "navigateToDeepLink", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "activity", "Landroid/app/Activity;", "sectionId", "", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "handleArticleDeeplink", "cmsIdFromDeepLink", "(Ljava/lang/String;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "handleSubtopicDeeplink", "overrideNavigationToDestination", "", "getCmsIdFromDeepLink", "deepLinkId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CmsDeeplinkNavigator extends BaseSectionDeepLinkNavigator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19816a = "seriesCMSId";
    public final String b = "articleScreenArg";
    public ContentFetchRemoteConfigHandler c;
    public DeeplinkV2ContentHandler d;

    public CmsDeeplinkNavigator() {
        if (this.c == null) {
            PregnancyAppDelegate.s().K.v(this);
        }
    }

    public static final Unit m(CmsDeeplinkNavigator cmsDeeplinkNavigator, CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList arrayList, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(cmsDeeplinkNavigator.b, new ArticleScreenArg(0, null, cmsDeeplinkNavigator.k().getH(), null, null, null, false, false, null, false, 1019, null));
        super.b(commonNavUtils, activity, num, deepLinkDataModel, arrayList);
        commonNavUtils.q(activity, R.id.expanded_article_nav_graph, bundle, CommonNavUtilsKt.b(null, 1, null));
        return Unit.f24295a;
    }

    public static final Unit o(CmsDeeplinkNavigator cmsDeeplinkNavigator, CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList arrayList, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putString(cmsDeeplinkNavigator.f19816a, cmsDeeplinkNavigator.k().getH());
        super.b(commonNavUtils, activity, num, deepLinkDataModel, arrayList);
        CommonNavUtils.v(commonNavUtils, activity, R.id.expanded_series_nav_graph, bundle, null, 8, null);
        return Unit.f24295a;
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        try {
            String lastPathSegment = Uri.parse(deepLinkDataModel.getDeepLink()).getLastPathSegment();
            String strJ = j(deepLinkDataModel.getDeepLink());
            if (lastPathSegment != null && !StringsKt.t0(lastPathSegment)) {
                if (strJ == null) {
                    BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Invalid_Schema);
                    return;
                }
                if (lastPathSegment != null) {
                    int iHashCode = lastPathSegment.hashCode();
                    if (iHashCode != -2025231633) {
                        if (iHashCode == 1513547) {
                            if (!lastPathSegment.equals("ArticleContainer")) {
                            }
                            l(strJ, activity, commonNavUtils, num, deepLinkDataModel, destinationIdList);
                            return;
                        } else {
                            if (iHashCode != 63344207 || !lastPathSegment.equals("Album")) {
                            }
                            l(strJ, activity, commonNavUtils, num, deepLinkDataModel, destinationIdList);
                            return;
                        }
                    }
                    if (lastPathSegment.equals("SubTopic")) {
                        n(strJ, activity, commonNavUtils, num, deepLinkDataModel, destinationIdList);
                        return;
                    }
                }
                BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
                return;
            }
            BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Invalid_Schema);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            BaseSectionDeepLinkNavigatorKt.a(activity, deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError.Cannot_Navigate);
        }
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator
    public boolean g() {
        return true;
    }

    public final String j(String str) {
        try {
            return Uri.parse(str).getQueryParameter("cmsId");
        } catch (Exception unused) {
            return null;
        }
    }

    public final DeeplinkV2ContentHandler k() {
        DeeplinkV2ContentHandler deeplinkV2ContentHandler = this.d;
        if (deeplinkV2ContentHandler != null) {
            return deeplinkV2ContentHandler;
        }
        Intrinsics.B("deeplinkV2ContentHandler");
        return null;
    }

    public final void l(String str, final Activity activity, final CommonNavUtils commonNavUtils, final Integer num, final DeepLinkDataModel deepLinkDataModel, final ArrayList arrayList) {
        k().j(str, ContentRequestType.ARTICLE_SCREEN_PREMIUM, activity, new Function1() { // from class: cw
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CmsDeeplinkNavigator.m(this.f20792a, commonNavUtils, activity, num, deepLinkDataModel, arrayList, ((Boolean) obj).booleanValue());
            }
        });
    }

    public final void n(String str, final Activity activity, final CommonNavUtils commonNavUtils, final Integer num, final DeepLinkDataModel deepLinkDataModel, final ArrayList arrayList) {
        k().j(str, ContentRequestType.SERIES_SCREEN_PREMIUM, activity, new Function1() { // from class: bw
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CmsDeeplinkNavigator.o(this.f8041a, commonNavUtils, activity, num, deepLinkDataModel, arrayList, ((Boolean) obj).booleanValue());
            }
        });
    }
}
