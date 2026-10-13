package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vl5 {
    public HashMap c;
    public HashMap d;
    public float e;
    public HashMap f;
    public ArrayList g;
    public m29 h;
    public pl5 i;
    public ArrayList j;
    public Rect k;
    public float l;
    public float m;
    public float n;
    public boolean o;
    public final k97 a = new k97();
    public final HashSet b = new HashSet();
    public int p = 0;

    public final void a(String str) {
        pk5.b(str);
        this.b.add(str);
    }

    public final float b() {
        return (long) (((this.m - this.l) / this.n) * 1000.0f);
    }

    public final Map c() {
        float fC = yoa.c();
        if (fC != this.e) {
            for (Map.Entry entry : this.d.entrySet()) {
                HashMap map = this.d;
                String str = (String) entry.getKey();
                nm5 nm5Var = (nm5) entry.getValue();
                float f = this.e / fC;
                int i = (int) (nm5Var.a * f);
                int i2 = (int) (nm5Var.b * f);
                nm5 nm5Var2 = new nm5(i, i2, nm5Var.c, nm5Var.d, nm5Var.e);
                Bitmap bitmap = nm5Var.f;
                if (bitmap != null) {
                    nm5Var2.f = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                }
                map.put(str, nm5Var2);
            }
        }
        this.e = fC;
        return this.d;
    }

    public final r06 d(String str) {
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            r06 r06Var = (r06) this.g.get(i);
            String str2 = r06Var.a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith(StringUtils.CR) && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return r06Var;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            sb.append(((gb5) it.next()).a("\t"));
        }
        return sb.toString();
    }
}
