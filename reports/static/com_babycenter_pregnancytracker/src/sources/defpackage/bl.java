package defpackage;

import com.amazon.device.ads.DtbDeviceRegistration;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bl implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ bl(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                break;
            case 1:
                ql.m285initOrUpdate$lambda1$lambda0();
                break;
            case 2:
                DtbDeviceRegistration.lambda$verifyRegistration$0();
                break;
            case 3:
                break;
            default:
                try {
                    eo7.i.f.a(new ho7());
                    ho7.b = go7.COMPLETE;
                } catch (NoClassDefFoundError unused) {
                    ne4 ne4Var = ho7.a;
                    ho7.b = go7.NONE;
                    y07.l("ho7", "Class 'ProcessLifecycleOwner' not found. The tracker can't track lifecycle events.", new Object[0]);
                }
                break;
        }
    }

    private final void a() {
    }
}
