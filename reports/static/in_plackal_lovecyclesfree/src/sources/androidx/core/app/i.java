package androidx.core.app;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f1983a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a extends b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static HandlerThread f1984e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static Handler f1985f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f1986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SparseIntArray[] f1987b = new SparseIntArray[9];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ArrayList f1988c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Window$OnFrameMetricsAvailableListener f1989d = new WindowOnFrameMetricsAvailableListenerC0019a();

        /* JADX INFO: renamed from: androidx.core.app.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class WindowOnFrameMetricsAvailableListenerC0019a implements Window$OnFrameMetricsAvailableListener {
            WindowOnFrameMetricsAvailableListenerC0019a() {
            }

            public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i10) {
                a aVar = a.this;
                if ((aVar.f1986a & 1) != 0) {
                    aVar.e(aVar.f1987b[0], frameMetrics.getMetric(8));
                }
                a aVar2 = a.this;
                if ((aVar2.f1986a & 2) != 0) {
                    aVar2.e(aVar2.f1987b[1], frameMetrics.getMetric(1));
                }
                a aVar3 = a.this;
                if ((aVar3.f1986a & 4) != 0) {
                    aVar3.e(aVar3.f1987b[2], frameMetrics.getMetric(3));
                }
                a aVar4 = a.this;
                if ((aVar4.f1986a & 8) != 0) {
                    aVar4.e(aVar4.f1987b[3], frameMetrics.getMetric(4));
                }
                a aVar5 = a.this;
                if ((aVar5.f1986a & 16) != 0) {
                    aVar5.e(aVar5.f1987b[4], frameMetrics.getMetric(5));
                }
                a aVar6 = a.this;
                if ((aVar6.f1986a & 64) != 0) {
                    aVar6.e(aVar6.f1987b[6], frameMetrics.getMetric(7));
                }
                a aVar7 = a.this;
                if ((aVar7.f1986a & 32) != 0) {
                    aVar7.e(aVar7.f1987b[5], frameMetrics.getMetric(6));
                }
                a aVar8 = a.this;
                if ((aVar8.f1986a & 128) != 0) {
                    aVar8.e(aVar8.f1987b[7], frameMetrics.getMetric(0));
                }
                a aVar9 = a.this;
                if ((aVar9.f1986a & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0) {
                    aVar9.e(aVar9.f1987b[8], frameMetrics.getMetric(2));
                }
            }
        }

        a(int i10) {
            this.f1986a = i10;
        }

        @Override // androidx.core.app.i.b
        public void a(Activity activity) {
            if (f1984e == null) {
                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                f1984e = handlerThread;
                handlerThread.start();
                f1985f = new Handler(f1984e.getLooper());
            }
            for (int i10 = 0; i10 <= 8; i10++) {
                SparseIntArray[] sparseIntArrayArr = this.f1987b;
                if (sparseIntArrayArr[i10] == null && (this.f1986a & (1 << i10)) != 0) {
                    sparseIntArrayArr[i10] = new SparseIntArray();
                }
            }
            activity.getWindow().addOnFrameMetricsAvailableListener(this.f1989d, f1985f);
            this.f1988c.add(new WeakReference(activity));
        }

        @Override // androidx.core.app.i.b
        public SparseIntArray[] b() {
            return this.f1987b;
        }

        @Override // androidx.core.app.i.b
        public SparseIntArray[] c(Activity activity) {
            ArrayList arrayList = this.f1988c;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference.get() == activity) {
                    this.f1988c.remove(weakReference);
                    break;
                }
            }
            activity.getWindow().removeOnFrameMetricsAvailableListener(this.f1989d);
            return this.f1987b;
        }

        @Override // androidx.core.app.i.b
        public SparseIntArray[] d() {
            SparseIntArray[] sparseIntArrayArr = this.f1987b;
            this.f1987b = new SparseIntArray[9];
            return sparseIntArrayArr;
        }

        void e(SparseIntArray sparseIntArray, long j10) {
            if (sparseIntArray != null) {
                int i10 = (int) ((500000 + j10) / 1000000);
                if (j10 >= 0) {
                    sparseIntArray.put(i10, sparseIntArray.get(i10) + 1);
                }
            }
        }
    }

    public i() {
        this(1);
    }

    public void a(Activity activity) {
        this.f1983a.a(activity);
    }

    public SparseIntArray[] b() {
        return this.f1983a.b();
    }

    public SparseIntArray[] c(Activity activity) {
        return this.f1983a.c(activity);
    }

    public SparseIntArray[] d() {
        return this.f1983a.d();
    }

    public i(int i10) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f1983a = new a(i10);
        } else {
            this.f1983a = new b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b {
        b() {
        }

        public SparseIntArray[] b() {
            return null;
        }

        public SparseIntArray[] c(Activity activity) {
            return null;
        }

        public SparseIntArray[] d() {
            return null;
        }

        public void a(Activity activity) {
        }
    }
}
