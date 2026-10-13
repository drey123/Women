package e3;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements SensorEventListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f10124b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f10125a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a();
    }

    public final void a(b bVar) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            this.f10125a = bVar;
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(sensor, "sensor");
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent event) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(event, "event");
            b bVar = this.f10125a;
            if (bVar == null) {
                return;
            }
            float[] fArr = event.values;
            double d10 = fArr[0] / 9.80665f;
            double d11 = fArr[1] / 9.80665f;
            double d12 = fArr[2] / 9.80665f;
            if (Math.sqrt((d10 * d10) + (d11 * d11) + (d12 * d12)) > 2.3d) {
                bVar.a();
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }
}
