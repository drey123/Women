package D2;

import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcs;
import com.google.android.gms.internal.play_billing.zzie;
import java.util.Objects;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class T implements zzcs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p341u0.a f855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.android.billingclient.api.h f857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f858d;

    public T(com.android.billingclient.api.h hVar, int i10, p341u0.a aVar, Runnable runnable) {
        this.f858d = i10;
        this.f855a = aVar;
        this.f856b = runnable;
        Objects.requireNonNull(hVar);
        this.f857c = hVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    public final void zza(Throwable th) {
        boolean z10 = th instanceof TimeoutException;
        com.android.billingclient.api.h hVar = this.f857c;
        if (z10) {
            hVar.S(28, com.android.billingclient.api.i.f18260E, zzie.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT);
            zzc.zzo("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            hVar.S(28, com.android.billingclient.api.i.f18260E, zzie.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
            zzc.zzo("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.f856b.run();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    public final void zzb(Object obj) {
        Integer num = (Integer) obj;
        if (num.intValue() <= 0) {
            this.f856b.run();
            return;
        }
        int iIntValue = num.intValue();
        com.android.billingclient.api.h hVar = this.f857c;
        hVar.getClass();
        com.android.billingclient.api.d dVarA = com.android.billingclient.api.i.a(iIntValue, "Billing override value was set by a license tester.");
        hVar.S(this.f858d, dVarA, zzie.LICENSE_TESTER_BILLING_OVERRIDE);
        this.f855a.accept(dVarA);
    }
}
