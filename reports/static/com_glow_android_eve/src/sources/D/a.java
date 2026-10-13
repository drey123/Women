package D;

import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DtbLog;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f309b;
    public final /* synthetic */ DTBAdRequest c;

    public /* synthetic */ a(DTBAdRequest dTBAdRequest, int i) {
        this.f309b = i;
        this.c = dTBAdRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f309b) {
            case 0:
                this.c.getClass();
                break;
            default:
                DTBAdRequest dTBAdRequest = this.c;
                dTBAdRequest.getClass();
                DtbLog.f();
                try {
                    dTBAdRequest.f();
                    DtbLog.a();
                } catch (Exception unused) {
                    DtbLog.d("DTBAdRequest", "Unknown exception in DTB ad call process.");
                }
                break;
        }
    }
}
