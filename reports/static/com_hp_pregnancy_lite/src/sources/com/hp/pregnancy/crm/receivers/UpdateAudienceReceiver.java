package com.hp.pregnancy.crm.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinatorInterface;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;", "Landroid/content/BroadcastReceiver;", "crmAudienceCoordinator", "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;", "<init>", "(Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;)V", "intentFilter", "Landroid/content/IntentFilter;", "getIntentFilter", "()Landroid/content/IntentFilter;", "logTag", "", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpdateAudienceReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAudienceCoordinatorInterface f18141a;
    public final IntentFilter b;
    public final String c;

    public UpdateAudienceReceiver(CRMAudienceCoordinatorInterface crmAudienceCoordinator) {
        Intrinsics.j(crmAudienceCoordinator, "crmAudienceCoordinator");
        this.f18141a = crmAudienceCoordinator;
        this.b = new IntentFilter("com.hp.pregnancy.crm.update_audience");
        this.c = "UpdateAudienceReceiver";
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final IntentFilter getB() {
        return this.b;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (Intrinsics.e(intent != null ? intent.getAction() : null, "com.hp.pregnancy.crm.update_audience")) {
            Logger.d(this.c, "audience update from receiver");
            this.f18141a.b();
        }
    }
}
