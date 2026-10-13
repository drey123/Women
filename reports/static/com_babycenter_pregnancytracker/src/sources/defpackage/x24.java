package defpackage;

import androidx.fragment.app.y;
import androidx.media3.exoplayer.MetadataRetriever;
import androidx.media3.exoplayer.hls.HlsSampleStreamWrapper;
import androidx.media3.exoplayer.source.preload.PreCacheHelper;
import androidx.media3.exoplayer.upstream.DefaultBandwidthMeter;
import androidx.media3.exoplayer.upstream.experimental.ExperimentalBandwidthMeter;
import androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.PlayerView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.babycenter.pregbaby.ui.nav.home.NativeAdFragment;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.timepicker.e;
import com.google.android.material.timepicker.h;
import com.microsoft.clarity.g.S;
import com.microsoft.clarity.i.P;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Future;
import java.util.concurrent.Semaphore;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.Functions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x24 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x24(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object[] objArr = 0;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                Iterator it = ((y) obj).o.iterator();
                while (it.hasNext()) {
                    ((pn8) it.next()).getClass();
                }
                return;
            case 1:
                Functions.run((Functions.FailableRunnable) obj);
                return;
            case 2:
                ((Future) obj).cancel(false);
                return;
            case 3:
                ((HlsSampleStreamWrapper.Callback) obj).onPrepared();
                return;
            case 4:
                z25 z25Var = (z25) obj;
                if (z25Var != null) {
                    z25Var.f(null);
                    return;
                }
                return;
            case 5:
                yoa.b((ByteArrayInputStream) obj);
                return;
            case 6:
                km5 km5Var = (km5) obj;
                Semaphore semaphore = km5Var.N;
                m22 m22Var = km5Var.p;
                if (m22Var == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    m22Var.q(km5Var.b.a());
                    break;
                } catch (InterruptedException unused) {
                } finally {
                    semaphore.release();
                }
                return;
            case 7:
                ((sm5) obj).c();
                return;
            case 8:
                LullabyActivity lullabyActivity = (LullabyActivity) obj;
                int i3 = LullabyActivity.N;
                h46 h46VarD0 = lullabyActivity.d0();
                if (h46VarD0 == null) {
                    return;
                }
                PlayerView playerView = lullabyActivity.D;
                if (playerView != null) {
                    playerView.setPlayer(h46VarD0);
                }
                PlayerView playerView2 = lullabyActivity.D;
                if (playerView2 != null) {
                    playerView2.h(playerView2.g());
                }
                h46VarD0.addListener(lullabyActivity.K);
                int mediaItemCount = h46VarD0.getMediaItemCount();
                ArrayList arrayList = new ArrayList(mediaItemCount);
                while (i2 < mediaItemCount) {
                    arrayList.add(h46VarD0.getMediaItemAt(i2));
                    i2++;
                }
                d31 d31Var = lullabyActivity.G;
                if (d31Var != null) {
                    p86 currentMediaItem = h46VarD0.getCurrentMediaItem();
                    d31Var.p = currentMediaItem != null ? currentMediaItem.a : null;
                    d31Var.g(arrayList, null);
                    return;
                }
                return;
            case 9:
                hy5.b.m82run$lambda0((hy5.b) obj);
                return;
            case 10:
                MaterialButton.a((MaterialButton) obj);
                return;
            case 11:
                yv9 yv9Var = ((e) obj).L;
                if (yv9Var instanceof h) {
                    ((h) yv9Var).g();
                    return;
                }
                return;
            case 12:
                ((h46) obj).release();
                return;
            case 13:
                synchronized (((ib6) obj).a) {
                    break;
                }
                return;
            case 14:
                ((MetadataRetriever) obj).lambda$close$2();
                return;
            case 15:
                ((NativeAdFragment) obj).onScrollChanged();
                return;
            case 16:
                yp6 yp6Var = (yp6) obj;
                by2 by2Var = (by2) yp6Var.a.get();
                if (by2Var != null) {
                    int iB = yp6Var.c.b();
                    int i4 = by2Var.a;
                    Object obj2 = by2Var.b;
                    switch (i4) {
                        case 0:
                            ((DefaultBandwidthMeter) obj2).onNetworkTypeChanged(iB);
                            return;
                        default:
                            ((ExperimentalBandwidthMeter) obj2).onNetworkTypeChanged(iB);
                            return;
                    }
                }
                return;
            case 17:
                ((vq6) obj).a();
                return;
            case 18:
                jx6.m93init$lambda2((jx6) obj);
                return;
            case 19:
                P.a((P) obj);
                return;
            case 20:
                ((PlaybackVideoGraphWrapper) obj).lambda$flush$1();
                return;
            case 21:
                float[] fArr = PlayerControlView.a1;
                ((PlayerControlView) obj).s();
                return;
            case 22:
                ((PlayerView) obj).invalidate();
                return;
            case 23:
                ((PreCacheHelper) obj).lambda$stop$1();
                return;
            case 24:
                eo7 eo7Var = (eo7) obj;
                le5 le5Var = eo7Var.f;
                if (eo7Var.b == 0) {
                    eo7Var.c = true;
                    le5Var.e(wd5.ON_PAUSE);
                }
                if (eo7Var.a == 0 && eo7Var.c) {
                    le5Var.e(wd5.ON_STOP);
                    eo7Var.d = true;
                    return;
                }
                return;
            case 25:
                ((mx7) obj).m();
                return;
            case 26:
                ec8 ec8Var = (ec8) obj;
                Object[] objArr2 = ec8Var.c > 0;
                if (ec8Var.p.compareAndSet(false, true) && objArr2 == true) {
                    zb2 zb2Var = ec8Var.l.a;
                    if (zb2Var == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                        zb2Var = null;
                    }
                    s91.A(zb2Var, ec8Var.s, null, new gc8(ec8Var, objArr == true ? 1 : 0, i2), 2);
                    return;
                }
                return;
            case 27:
                S.a((S) obj);
                return;
            case 28:
                pf8 pf8Var = (pf8) obj;
                pf8Var.d.setExpanded(true);
                RecyclerView recyclerView = pf8Var.b;
                recyclerView.w0();
                f layoutManager = recyclerView.getLayoutManager();
                LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                if (linearLayoutManager != null) {
                    linearLayoutManager.scrollToPositionWithOffset(0, 0);
                    return;
                }
                return;
            default:
                ((cj8) obj).c();
                return;
        }
    }
}
