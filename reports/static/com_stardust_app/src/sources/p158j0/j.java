package p158j0;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: FrameMetricsAggregator.java */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f33728a = new a();

    /* JADX INFO: compiled from: FrameMetricsAggregator.java */
    public static class a extends b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static HandlerThread f33729e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static Handler f33730f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseIntArray[] f33732b = new SparseIntArray[9];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList<WeakReference<Activity>> f33733c = new ArrayList<>();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WindowOnFrameMetricsAvailableListenerC0438a f33734d = new WindowOnFrameMetricsAvailableListenerC0438a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f33731a = 1;

        /* JADX INFO: renamed from: j0.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: FrameMetricsAggregator.java */
        public class WindowOnFrameMetricsAvailableListenerC0438a implements Window.OnFrameMetricsAvailableListener {
            public WindowOnFrameMetricsAvailableListenerC0438a() {
            }

            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i10) {
                a aVar = a.this;
                if ((aVar.f33731a & 1) != 0) {
                    SparseIntArray sparseIntArray = aVar.f33732b[0];
                    long metric = frameMetrics.getMetric(8);
                    if (sparseIntArray != null) {
                        int i11 = (int) ((500000 + metric) / 1000000);
                        if (metric >= 0) {
                            sparseIntArray.put(i11, sparseIntArray.get(i11) + 1);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: FrameMetricsAggregator.java */
    public static class b {
    }

    public final void a(Activity activity) {
        a aVar = this.f33728a;
        ArrayList<WeakReference<Activity>> arrayList = aVar.f33733c;
        for (WeakReference<Activity> weakReference : arrayList) {
            if (weakReference.get() == activity) {
                arrayList.remove(weakReference);
                break;
            }
        }
        activity.getWindow().removeOnFrameMetricsAvailableListener(aVar.f33734d);
    }
}
