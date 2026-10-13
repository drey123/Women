package p097f5;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import com.google.firebase.perf.util.e;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import p147i5.a;
import p158j0.j;

/* JADX INFO: compiled from: FrameMetricsRecorder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f31560e = a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f31561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f31562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f31563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31564d;

    public d() {
        throw null;
    }

    public d(Activity activity) {
        j jVar = new j();
        HashMap map = new HashMap();
        this.f31564d = false;
        this.f31561a = activity;
        this.f31562b = jVar;
        this.f31563c = map;
    }

    public final e<p163j5.e> a() {
        boolean z10 = this.f31564d;
        a aVar = f31560e;
        if (!z10) {
            aVar.a("No recording has been started.");
            return new e<>();
        }
        SparseIntArray sparseIntArray = this.f31562b.f33728a.f33732b[0];
        if (sparseIntArray == null) {
            aVar.a("FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized.");
            return new e<>();
        }
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < sparseIntArray.size(); i13++) {
            int iKeyAt = sparseIntArray.keyAt(i13);
            int iValueAt = sparseIntArray.valueAt(i13);
            i10 += iValueAt;
            if (iKeyAt > 700) {
                i12 += iValueAt;
            }
            if (iKeyAt > 16) {
                i11 += iValueAt;
            }
        }
        return new e<>(new p163j5.e(i10, i11, i12));
    }

    public final void b() {
        boolean z10 = this.f31564d;
        Activity activity = this.f31561a;
        if (z10) {
            f31560e.b("FrameMetricsAggregator is already recording %s", activity.getClass().getSimpleName());
            return;
        }
        j.a aVar = this.f31562b.f33728a;
        aVar.getClass();
        if (j.a.f33729e == null) {
            HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
            j.a.f33729e = handlerThread;
            handlerThread.start();
            j.a.f33730f = new Handler(j.a.f33729e.getLooper());
        }
        for (int i10 = 0; i10 <= 8; i10++) {
            SparseIntArray[] sparseIntArrayArr = aVar.f33732b;
            if (sparseIntArrayArr[i10] == null) {
                if (((1 << i10) & aVar.f33731a) != 0) {
                    sparseIntArrayArr[i10] = new SparseIntArray();
                }
            }
        }
        activity.getWindow().addOnFrameMetricsAvailableListener(aVar.f33734d, j.a.f33730f);
        aVar.f33733c.add(new WeakReference<>(activity));
        this.f31564d = true;
    }
}
