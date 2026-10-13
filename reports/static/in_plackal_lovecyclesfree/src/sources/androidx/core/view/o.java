package androidx.core.view;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f2323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p f2324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f2325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f2326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private VelocityTracker f2327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f2328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f2329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f2330h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f2331i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f2332j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface a {
        float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface b {
        void a(Context context, int[] iArr, MotionEvent motionEvent, int i10);
    }

    public o(Context context, p pVar) {
        this(context, pVar, new b() { // from class: androidx.core.view.m
            @Override // androidx.core.view.o.b
            public final void a(Context context2, int[] iArr, MotionEvent motionEvent, int i10) {
                o.c(context2, iArr, motionEvent, i10);
            }
        }, new a() { // from class: androidx.core.view.n
            @Override // androidx.core.view.o.a
            public final float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10) {
                return o.f(velocityTracker, motionEvent, i10);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(Context context, int[] iArr, MotionEvent motionEvent, int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        iArr[0] = x0.i(context, viewConfiguration, motionEvent.getDeviceId(), i10, motionEvent.getSource());
        iArr[1] = x0.h(context, viewConfiguration, motionEvent.getDeviceId(), i10, motionEvent.getSource());
    }

    private boolean d(MotionEvent motionEvent, int i10) {
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.f2330h == source && this.f2331i == deviceId && this.f2329g == i10) {
            return false;
        }
        this.f2325c.a(this.f2323a, this.f2332j, motionEvent, i10);
        this.f2330h = source;
        this.f2331i = deviceId;
        this.f2329g = i10;
        return true;
    }

    private float e(MotionEvent motionEvent, int i10) {
        if (this.f2327e == null) {
            this.f2327e = VelocityTracker.obtain();
        }
        return this.f2326d.a(this.f2327e, motionEvent, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static float f(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10) {
        p0.a(velocityTracker, motionEvent);
        p0.b(velocityTracker, 1000);
        return p0.d(velocityTracker, i10);
    }

    public void g(MotionEvent motionEvent, int i10) {
        boolean zD = d(motionEvent, i10);
        if (this.f2332j[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f2327e;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f2327e = null;
                return;
            }
            return;
        }
        float fE = e(motionEvent, i10) * this.f2324b.b();
        float fSignum = Math.signum(fE);
        if (zD || (fSignum != Math.signum(this.f2328f) && fSignum != 0.0f)) {
            this.f2324b.c();
        }
        float fAbs = Math.abs(fE);
        int[] iArr = this.f2332j;
        if (fAbs < iArr[0]) {
            return;
        }
        int i11 = iArr[1];
        float fMax = Math.max(-i11, Math.min(fE, i11));
        this.f2328f = this.f2324b.a(fMax) ? fMax : 0.0f;
    }

    o(Context context, p pVar, b bVar, a aVar) {
        this.f2329g = -1;
        this.f2330h = -1;
        this.f2331i = -1;
        this.f2332j = new int[]{Api.BaseClientBuilder.API_PRIORITY_OTHER, 0};
        this.f2323a = context;
        this.f2324b = pVar;
        this.f2325c = bVar;
        this.f2326d = aVar;
    }
}
