package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.navigation.deeplinks.DeepLinkDataModel;
import com.hp.pregnancy.util.navigation.deeplinks.DeepLinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.hp.pregnancy.util.notification.NotificationUtils;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;", "", "deepLinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;", "<init>", "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;)V", "handleLocalNotification", "", "activity", "Landroid/app/Activity;", "handleAppointmentNotification", "_activity", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalNotificationScreenNavigator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeepLinkNavigator f19753a;

    public LocalNotificationScreenNavigator(DeepLinkNavigator deepLinkNavigator) {
        Intrinsics.j(deepLinkNavigator, "deepLinkNavigator");
        this.f19753a = deepLinkNavigator;
    }

    public final void a(Activity activity) {
        DeepLinkNavigator deepLinkNavigator = this.f19753a;
        Intrinsics.h(activity, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity");
        LandingScreenPhoneActivity landingScreenPhoneActivity = (LandingScreenPhoneActivity) activity;
        String string = activity.getString(R.string.appointments_deeplink_uri);
        Intrinsics.i(string, "getString(...)");
        DeepLinkNavigator.i(deepLinkNavigator, landingScreenPhoneActivity, new DeepLinkDataModel(string, DeeplinkSource.Local_Notification.getSource(), ""), null, 4, null);
    }

    public final void b(Activity activity) {
        if (activity != null) {
            Intent intent = activity.getIntent();
            IntPreferencesKey intPreferencesKey = IntPreferencesKey.NOTIFICATION_PRESENT;
            if (intent.getIntExtra(intPreferencesKey.getKeyName(), 0) == 1) {
                activity.getIntent().removeExtra(intPreferencesKey.getKeyName());
                NotificationUtils.c = activity.getIntent().getIntExtra("NotificationId", -1);
            } else if (StringsKt.F(activity.getIntent().getAction(), "com.hp.pregnancy.APPOINTMENT_NOTIFICATION", false, 2, null)) {
                activity.getIntent().setAction(null);
                a(activity);
            }
        }
    }
}
