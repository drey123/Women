package defpackage;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class a7 {
    public final afb a;

    public a7(afb afbVar) {
        this.a = afbVar;
    }

    public final void a() {
        afb afbVar = this.a;
        d94.f(afbVar);
        d94.m(afbVar);
        if (!afbVar.f || afbVar.g) {
            try {
                afbVar.e();
            } catch (Exception unused) {
            }
        }
        if (!afbVar.f || afbVar.g) {
            return;
        }
        if (afbVar.i) {
            xv0.v("Impression event can only be sent once");
            return;
        }
        d9 d9Var = afbVar.e;
        qt9.d.r(d9Var.h(), "publishImpressionEvent", d9Var.a);
        afbVar.i = true;
    }

    public final void b(r26 r26Var) {
        afb afbVar = this.a;
        d94.a(afbVar);
        d94.m(afbVar);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", false);
            jSONObject.put("autoPlay", true);
            jSONObject.put("position", (wi7) r26Var.b);
        } catch (JSONException e) {
            Log.e("OMIDLIB", "VastProperties: JSON error", e);
        }
        if (afbVar.j) {
            xv0.v("Loaded event can only be sent once");
            return;
        }
        d9 d9Var = afbVar.e;
        qt9.d.r(d9Var.h(), "publishLoadedEvent", jSONObject, d9Var.a);
        afbVar.j = true;
    }
}
