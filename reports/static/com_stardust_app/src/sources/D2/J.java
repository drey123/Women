package D2;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivity;
import com.google.android.gms.internal.play_billing.zzan;
import com.google.android.gms.internal.play_billing.zzc;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class J extends zzan {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WeakReference f834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ResultReceiver f835h;

    public /* synthetic */ J(WeakReference weakReference, ResultReceiver resultReceiver) {
        this.f834g = weakReference;
        this.f835h = resultReceiver;
    }

    @Override // com.google.android.gms.internal.play_billing.zzao
    public final void zza(Bundle bundle) {
        ResultReceiver resultReceiver = this.f835h;
        if (resultReceiver == null) {
            zzc.zzn("BillingClient", "Unable to send result for in-app messaging");
            return;
        }
        if (bundle == null) {
            resultReceiver.send(0, null);
            return;
        }
        Activity activity = (Activity) this.f834g.get();
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("KEY_LAUNCH_INTENT");
        if (activity == null || pendingIntent == null) {
            resultReceiver.send(0, null);
            zzc.zzn("BillingClient", "Unable to launch intent for in-app messaging");
            return;
        }
        try {
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
            intent.putExtra("in_app_message_result_receiver", resultReceiver);
            intent.putExtra("IN_APP_MESSAGE_INTENT", pendingIntent);
            activity.startActivity(intent);
        } catch (CancellationException e10) {
            resultReceiver.send(0, null);
            zzc.zzo("BillingClient", "Exception caught while launching intent for in-app messaging.", e10);
        }
    }
}
