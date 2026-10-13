package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.fetus3d.Fetus3D;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.deeplinks.ThreeDFetusDeepLinkNavigator;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001bj\b\u0012\u0004\u0012\u00020\u0017`\u001cH\u0016¢\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006!"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/ThreeDFetusDeepLinkNavigator;", "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;", "<init>", "()V", "fetus3D", "Lcom/hp/pregnancy/fetus3d/Fetus3D;", "getFetus3D", "()Lcom/hp/pregnancy/fetus3d/Fetus3D;", "setFetus3D", "(Lcom/hp/pregnancy/fetus3d/Fetus3D;)V", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "navigateToDeepLink", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "activity", "Landroid/app/Activity;", "sectionId", "", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "extractWeekNumber", "deepLink", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ThreeDFetusDeepLinkNavigator extends BaseSectionDeepLinkNavigator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Fetus3D f19837a;
    public PregnancyWeekMonthUtils b;

    public ThreeDFetusDeepLinkNavigator() {
        PregnancyAppDelegate.s().K.b(this);
    }

    public static final Unit l(ThreeDFetusDeepLinkNavigator threeDFetusDeepLinkNavigator, CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList arrayList) {
        super.b(commonNavUtils, activity, num, deepLinkDataModel, arrayList);
        return Unit.f24295a;
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void b(final CommonNavUtils commonNavUtils, final Activity activity, final Integer num, final DeepLinkDataModel deepLinkDataModel, final ArrayList destinationIdList) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        int i = i(deepLinkDataModel.getDeepLink());
        if (commonNavUtils.k(activity, destinationIdList)) {
            AnalyticsHelpers.f17754a.g(deepLinkDataModel.getD(), deepLinkDataModel.getSource());
        } else {
            j().H(activity, i, -1, new Function0() { // from class: a34
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ThreeDFetusDeepLinkNavigator.l(this.f105a, commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
                }
            });
        }
    }

    public final int i(String str) {
        int iF = k().f(true);
        try {
            String queryParameter = Uri.parse(str).getQueryParameter("pregnancyWeek");
            return queryParameter != null ? Integer.parseInt(queryParameter) : iF;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return iF;
        }
    }

    public final Fetus3D j() {
        Fetus3D fetus3D = this.f19837a;
        if (fetus3D != null) {
            return fetus3D;
        }
        Intrinsics.B("fetus3D");
        return null;
    }

    public final PregnancyWeekMonthUtils k() {
        PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.b;
        if (pregnancyWeekMonthUtils != null) {
            return pregnancyWeekMonthUtils;
        }
        Intrinsics.B("pregnancyWeekMonthUtils");
        return null;
    }
}
