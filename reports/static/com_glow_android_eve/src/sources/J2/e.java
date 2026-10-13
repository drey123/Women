package J2;

import R2.I;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.glow.android.ui.bbt.BbtChartTutorialActivity;
import com.glow.android.ui.home.CoverView;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.Objects;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f547b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f549f;

    public /* synthetic */ e(int i, int i6, Object obj, Object obj2, Object obj3) {
        this.f547b = i6;
        this.d = obj;
        this.f548e = obj2;
        this.c = i;
        this.f549f = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.d;
        Object obj2 = this.f549f;
        int i = this.c;
        Object obj3 = this.f548e;
        switch (this.f547b) {
            case 0:
                int i6 = BbtChartTutorialActivity.PageFragment.f10832f;
                if (((BbtChartTutorialActivity.PageFragment) obj).isVisible()) {
                    CoverView coverView = (CoverView) obj3;
                    int height = coverView.getHeight() - i;
                    coverView.f12170b = height - 30;
                    coverView.c = height + 30;
                    Drawable drawable = (Drawable) obj2;
                    coverView.d = drawable;
                    coverView.f12171e = drawable;
                    return;
                }
                return;
            default:
                TransportContext transportContext = (TransportContext) obj3;
                Runnable runnable = (Runnable) obj2;
                Uploader uploader = (Uploader) obj;
                SynchronizationGuard synchronizationGuard = uploader.f17213f;
                try {
                    try {
                        EventStore eventStore = uploader.c;
                        Objects.requireNonNull(eventStore);
                        synchronizationGuard.d(new I(eventStore, 15));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) uploader.a.getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            synchronizationGuard.d(new p006a4.a(uploader, transportContext, i));
                        } else {
                            uploader.a(transportContext, i);
                        }
                        break;
                    } catch (SynchronizationException unused) {
                        uploader.d.a(transportContext, i + 1);
                        break;
                    }
                    return;
                } finally {
                    runnable.run();
                }
        }
    }
}
