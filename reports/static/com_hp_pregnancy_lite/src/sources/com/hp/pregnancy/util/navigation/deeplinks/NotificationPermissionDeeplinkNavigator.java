package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.NotificationPermissionHandler;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0015j\b\u0012\u0004\u0012\u00020\u0011`\u0016H\u0016¢\u0006\u0002\u0010\u0017J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/NotificationPermissionDeeplinkNavigator;", "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;", "<init>", "()V", "notificationPermissionHandler", "Lcom/hp/pregnancy/lite/NotificationPermissionHandler;", "getNotificationPermissionHandler", "()Lcom/hp/pregnancy/lite/NotificationPermissionHandler;", "setNotificationPermissionHandler", "(Lcom/hp/pregnancy/lite/NotificationPermissionHandler;)V", "navigateToDeepLink", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "activity", "Landroid/app/Activity;", "sectionId", "", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "destinationIdList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V", "overrideNavigationToDestination", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationPermissionDeeplinkNavigator extends BaseSectionDeepLinkNavigator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NotificationPermissionHandler f19829a;

    public NotificationPermissionDeeplinkNavigator() {
        if (this.f19829a == null) {
            PregnancyAppDelegate.s().M.t0(this);
        }
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator, com.hp.pregnancy.util.navigation.deeplinks.ISectionDeepLinkNavigator
    public void b(CommonNavUtils commonNavUtils, Activity activity, Integer num, DeepLinkDataModel deepLinkDataModel, ArrayList destinationIdList) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(destinationIdList, "destinationIdList");
        if (activity != null) {
            super.b(commonNavUtils, activity, num, deepLinkDataModel, destinationIdList);
            h().i(new WeakReference((FragmentActivity) activity));
        }
    }

    @Override // com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator
    public boolean g() {
        return true;
    }

    public final NotificationPermissionHandler h() {
        NotificationPermissionHandler notificationPermissionHandler = this.f19829a;
        if (notificationPermissionHandler != null) {
            return notificationPermissionHandler;
        }
        Intrinsics.B("notificationPermissionHandler");
        return null;
    }
}
