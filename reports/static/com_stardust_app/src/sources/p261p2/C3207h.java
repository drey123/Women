package p261p2;

import A2.d;
import A2.n;
import android.graphics.Bitmap;
import android.graphics.Rect;
import androidx.annotation.NonNull;
import androidx.collection.C0824u;
import androidx.collection.Y;
import com.airbnb.lottie.model.layer.Layer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p343u2.c;
import p343u2.g;

/* JADX INFO: renamed from: p2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LottieComposition.java */
/* JADX INFO: loaded from: classes.dex */
public final class C3207h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f39117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f39118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f39119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f39120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f39121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Y<c> f39122h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0824u<Layer> f39123i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f39124j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f39125k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f39126l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f39127m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f39128n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f39129o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f39115a = new O();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet<String> f39116b = new HashSet<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f39130p = 0;

    public final void a(String str) {
        d.b(str);
        this.f39116b.add(str);
    }

    public final float b() {
        return (long) (((this.f39127m - this.f39126l) / this.f39128n) * 1000.0f);
    }

    public final Map<String, G> c() {
        float fC = n.c();
        if (fC != this.f39119e) {
            for (Map.Entry entry : this.f39118d.entrySet()) {
                HashMap map = this.f39118d;
                String str = (String) entry.getKey();
                G g10 = (G) entry.getValue();
                float f10 = this.f39119e / fC;
                int i10 = (int) (g10.f39052a * f10);
                int i11 = (int) (g10.f39053b * f10);
                G g11 = new G(i10, i11, g10.f39054c, g10.f39055d, g10.f39056e);
                Bitmap bitmap = g10.f39057f;
                if (bitmap != null) {
                    g11.f39057f = Bitmap.createScaledBitmap(bitmap, i10, i11, true);
                }
                map.put(str, g11);
            }
        }
        this.f39119e = fC;
        return this.f39118d;
    }

    public final g d(String str) {
        int size = this.f39121g.size();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = (g) this.f39121g.get(i10);
            String str2 = gVar.f40345a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return gVar;
            }
        }
        return null;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f39124j.iterator();
        while (it.hasNext()) {
            sb2.append(((Layer) it.next()).a("\t"));
        }
        return sb2.toString();
    }
}
