package defpackage;

import android.util.SparseArray;
import com.longtailvideo.jwplayer.h.c.a;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tb3 {
    public int a;
    public int b;
    public final Cloneable c;
    public final Cloneable d;
    public final Object e;
    public final Object f;
    public Object g;
    public Object h;
    public Object i;

    public tb3(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = new SparseArray();
        this.d = new SparseArray();
        this.e = new SparseArray();
        this.f = new SparseArray();
        this.g = new SparseArray();
    }

    public void a(int i) {
        a aVar = (a) this.f;
        aVar.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("track", i);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        aVar.a("captionsChanged", jSONObject.toString());
    }

    public tb3(cpb cpbVar, qpb qpbVar, rkb rkbVar, a aVar, String str) {
        this.a = -1;
        this.b = 0;
        this.e = qpbVar;
        this.f = aVar;
        this.g = str;
        this.c = new ArrayList();
        this.d = new m29();
        this.h = cpbVar;
        this.i = rkbVar;
    }
}
