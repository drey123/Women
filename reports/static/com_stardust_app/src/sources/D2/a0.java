package D2;

import com.google.android.datatransport.Priority;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzji;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p161j3.g f867b;

    public final void a(zzji zzjiVar) {
        if (this.f866a) {
            zzc.zzn("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((p212m3.u) this.f867b).a(new p161j3.a(zzjiVar, Priority.f18991a, null), new p212m3.t());
        } catch (Throwable unused) {
            zzc.zzn("BillingLogger", "logging failed.");
        }
    }
}
