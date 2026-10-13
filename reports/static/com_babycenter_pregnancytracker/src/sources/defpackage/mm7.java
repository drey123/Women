package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.localytics.androidx.LocalyticsNotificationsHelper;
import com.localytics.androidx.MessagingListenerV2Adapter;
import com.localytics.androidx.PushCampaign;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mm7 extends MessagingListenerV2Adapter {
    public final /* synthetic */ PregBabyApplication a;

    public mm7(PregBabyApplication pregBabyApplication) {
        this.a = pregBabyApplication;
    }

    @Override // com.localytics.androidx.MessagingListenerV2Adapter, com.localytics.androidx.MessagingListenerV2
    public final boolean localyticsShouldShowPushNotification(PushCampaign pushCampaign) {
        lz lzVar;
        mv6 next;
        pushCampaign.getClass();
        String strExtractChannelId = LocalyticsNotificationsHelper.INSTANCE.extractChannelId(pushCampaign);
        Iterator<mv6> it = mv6.getEntries().iterator();
        do {
            lzVar = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(tg8.t(next), strExtractChannelId));
        mv6 mv6Var = next;
        if (mv6Var == null) {
            return true;
        }
        lz lzVar2 = this.a.a;
        if (lzVar2 != null) {
            lzVar = lzVar2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("prefs");
        }
        return tg8.G(mv6Var, lzVar);
    }

    @Override // com.localytics.androidx.MessagingListenerV2Adapter, com.localytics.androidx.MessagingListenerV2
    public final gu6 localyticsWillShowPushNotification(gu6 gu6Var, PushCampaign pushCampaign) {
        gu6Var.getClass();
        pushCampaign.getClass();
        gu6Var.B.icon = R.drawable.ic_bc;
        gu6Var.v = rb2.getColor(this.a, R.color.notification__indicator);
        String title = pushCampaign.getTitle();
        if (title != null && title.length() != 0) {
            return gu6Var;
        }
        gu6Var.e = gu6.c(null);
        return gu6Var;
    }
}
