package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class n66 {
    public final afb a;

    public n66(afb afbVar) {
        this.a = afbVar;
    }

    public final void a(float f, float f2) {
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            xv0.q("Invalid Media duration");
            return;
        }
        if (f2 < BitmapDescriptorFactory.HUE_RED || f2 > 1.0f) {
            xv0.q("Invalid Media volume");
            return;
        }
        afb afbVar = this.a;
        d94.a(afbVar);
        JSONObject jSONObject = new JSONObject();
        elb.b(jSONObject, "duration", Float.valueOf(f));
        elb.b(jSONObject, "mediaPlayerVolume", Float.valueOf(f2));
        elb.b(jSONObject, "deviceVolume", Float.valueOf(lw0.b().b));
        afbVar.e.d("start", jSONObject);
    }

    public final void b(float f) {
        if (f < BitmapDescriptorFactory.HUE_RED || f > 1.0f) {
            xv0.q("Invalid Media volume");
            return;
        }
        afb afbVar = this.a;
        d94.a(afbVar);
        JSONObject jSONObject = new JSONObject();
        elb.b(jSONObject, "mediaPlayerVolume", Float.valueOf(f));
        elb.b(jSONObject, "deviceVolume", Float.valueOf(lw0.b().b));
        afbVar.e.d("volumeChange", jSONObject);
    }
}
