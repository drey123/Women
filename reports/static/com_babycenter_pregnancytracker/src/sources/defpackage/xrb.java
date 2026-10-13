package defpackage;

import android.os.Handler;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class xrb {
    public static final h77 o;
    public final String a;
    public final Handler b;
    public final String c;
    public qpb d;
    public final String h;
    public final tb3 l;
    public final u86 m;
    public boolean e = false;
    public final LinkedList f = new LinkedList();
    public final LinkedList g = new LinkedList();
    public final int[] i = {-1, -1};
    public final qi4 j = new qi4();
    public final bw9 k = new bw9(9);
    public int n = 0;

    static {
        h77 h77Var = new h77();
        h77Var.add("opus");
        o = h77Var;
    }

    public xrb(qpb qpbVar, u86 u86Var, String str, tb3 tb3Var, cpb cpbVar, Handler handler) {
        this.l = tb3Var;
        this.d = qpbVar;
        this.m = u86Var;
        this.h = str;
        this.c = cpbVar.a.getString(R.string.jwplayer_auto);
        this.a = cpbVar.a.getString(R.string.jwplayer_unknown_audiotrack);
        this.b = handler;
    }

    public final dv7 a(u14 u14Var) {
        for (dv7 dv7Var : this.f) {
            if (dv7Var.f == u14Var.u && dv7Var.e == u14Var.v) {
                int i = dv7Var.c;
                int i2 = u14Var.h;
                if (i2 <= 0) {
                    i2 = u14Var.i;
                }
                if (i == i2) {
                    return dv7Var;
                }
            }
        }
        return null;
    }

    public final void b(int i, int i2) {
        Object obj;
        int[] iArr = this.i;
        int i3 = 0;
        if (i == 0) {
            LinkedList linkedList = this.f;
            if (linkedList.size() > i2) {
                int i4 = ((dv7) linkedList.get(i2)).a;
                ((gjb) this.d).d(0, i4);
                iArr[0] = i4;
                this.j.getClass();
                this.m.f("qualityChanged", this.h, qi4.y(linkedList), i2);
                if (i4 != -1) {
                    d(false, (dv7) linkedList.get(i2), b1b.API.name());
                    return;
                }
                return;
            }
        }
        if (i == 1) {
            ArrayList arrayListC = ((gjb) this.d).c(1);
            nb0 nb0Var = (nb0) this.g.get(i2);
            while (i3 < arrayListC.size()) {
                u14 u14Var = (u14) arrayListC.get(i3);
                if (Objects.equals(nb0Var.b, u14Var.d) && Objects.equals(nb0Var.c, u14Var.n.replace("audio/", ""))) {
                    ((gjb) this.d).d(1, i3);
                    iArr[1] = i2;
                    return;
                }
                i3++;
            }
            i3 = i2;
            ((gjb) this.d).d(1, i3);
            iArr[1] = i2;
            return;
        }
        if (i == 2) {
            tb3 tb3Var = this.l;
            ArrayList arrayList = (ArrayList) tb3Var.c;
            qpb qpbVar = (qpb) tb3Var.e;
            if (i2 < 0 || i2 >= arrayList.size()) {
                return;
            }
            tb3Var.b = i2;
            if (i2 == 0) {
                gjb gjbVar = (gjb) qpbVar;
                gjbVar.e = false;
                tb3Var.g = ((cpb) tb3Var.h).a.getString(R.string.jwplayer_off);
                gjbVar.d(2, -1);
            } else {
                m29 m29Var = (m29) tb3Var.d;
                Object obj2 = -1;
                int iE = f94.e(m29Var.c, i2, m29Var.a);
                if (iE >= 0 && (obj = m29Var.b[iE]) != e94.i) {
                    obj2 = obj;
                }
                tb3Var.a = ((Integer) obj2).intValue();
                tb3Var.g = ((bi1) arrayList.get(i2)).c;
                gjb gjbVar2 = (gjb) qpbVar;
                gjbVar2.d(2, tb3Var.a);
                gjbVar2.e = true;
            }
            tb3Var.a(tb3Var.b);
        }
    }

    public final void c(ArrayList arrayList) {
        int i;
        String str;
        u14 audioFormat = ((gjb) this.d).b.getAudioFormat();
        if (audioFormat != null) {
            i = 0;
            while (true) {
                if (i >= arrayList.size()) {
                    i = 0;
                    break;
                }
                u14 u14Var = (u14) arrayList.get(i);
                if (u14Var.h == audioFormat.h && u14Var.i == audioFormat.i && u14Var.G == audioFormat.G) {
                    String str2 = u14Var.a;
                    String str3 = audioFormat.a;
                    String str4 = loa.a;
                    if (Objects.equals(str2, str3) && Objects.equals(u14Var.b, audioFormat.b) && Objects.equals(u14Var.k, audioFormat.k) && Objects.equals(u14Var.n, audioFormat.n) && Objects.equals(u14Var.d, audioFormat.d)) {
                        break;
                    }
                }
                i++;
            }
        } else {
            i = 0;
            break;
        }
        if (((gjb) this.d).b.getAudioFormat() == null && this.n < 2) {
            this.b.postDelayed(new pmb(8, this, arrayList), 200L);
            return;
        }
        ((gjb) this.d).g = i;
        int[] iArr = this.i;
        iArr[1] = i;
        LinkedList linkedList = this.g;
        linkedList.clear();
        int i2 = 0;
        while (i2 < arrayList.size()) {
            u14 u14Var2 = (u14) arrayList.get(i2);
            String strB = u14Var2.b;
            if (strB != null) {
                str = strB;
            } else {
                String str5 = u14Var2.d;
                String str6 = this.a;
                if (str5 != null) {
                    strB = n99.b(str5, str6);
                } else {
                    strB = u14Var2.a;
                    if (strB == null) {
                        str = str6;
                    }
                }
                str = strB;
            }
            nb0 nb0Var = new nb0(str, u14Var2.d, u14Var2.n.replace("audio/", ""), i2 == i, true);
            if (!o.contains(u14Var2.k)) {
                linkedList.add(nb0Var);
            }
            i2++;
        }
        this.k.getClass();
        JSONArray jSONArray = new JSONArray();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            jSONArray.put(bw9.x((nb0) it.next()));
        }
        this.m.f("audioTracks", this.h, jSONArray, iArr[1]);
    }

    public final void d(boolean z, dv7 dv7Var, String str) {
        u86 u86Var = this.m;
        u86Var.getClass();
        ((djb) u86Var.b).d(u86.h("visualQuality"), u86.h(this.h), u86.h(z ? "auto" : "manual"), qi4.x(dv7Var).toString(), u86.h(str));
    }
}
