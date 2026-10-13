package J2;

import android.graphics.Bitmap;
import androidx.compose.ui.autofill.r;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import p044c3.m;

/* JADX INFO: compiled from: SizeConfigStrategy.java */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f2531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f2532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f2533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f2534g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f2535h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f2536a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f<b, Bitmap> f2537b = new f<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2538c = new HashMap();

    /* JADX INFO: compiled from: SizeConfigStrategy.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2539a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f2539a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2539a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2539a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2539a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: SizeConfigStrategy.java */
    public static final class b implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f2540a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2541b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bitmap.Config f2542c;

        public b(c cVar) {
            this.f2540a = cVar;
        }

        @Override // J2.j
        public final void a() {
            this.f2540a.a(this);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f2541b == bVar.f2541b && m.b(this.f2542c, bVar.f2542c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i10 = this.f2541b * 31;
            Bitmap.Config config = this.f2542c;
            return i10 + (config != null ? config.hashCode() : 0);
        }

        public final String toString() {
            return k.c(this.f2541b, this.f2542c);
        }
    }

    /* JADX INFO: compiled from: SizeConfigStrategy.java */
    public static class c extends J2.b<b> {
        public final j b() {
            return new b(this);
        }
    }

    static {
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        f2531d = configArr;
        f2532e = configArr;
        f2533f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f2534g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f2535h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i10, Bitmap.Config config) {
        return "[" + i10 + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap<Integer, Integer> navigableMapD = d(bitmap.getConfig());
        Integer num2 = navigableMapD.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapD.remove(num);
                return;
            } else {
                navigableMapD.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + c(m.c(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    public final Bitmap b(int i10, int i11, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iD = m.d(config) * i10 * i11;
        c cVar = this.f2536a;
        j jVarB = (j) cVar.f2505a.poll();
        if (jVarB == null) {
            jVarB = cVar.b();
        }
        b bVar = (b) jVarB;
        bVar.f2541b = iD;
        bVar.f2542c = config;
        if (Bitmap.Config.RGBA_F16.equals(config)) {
            configArr = f2532e;
        } else {
            int i12 = a.f2539a[config.ordinal()];
            if (i12 == 1) {
                configArr = f2531d;
            } else if (i12 == 2) {
                configArr = f2533f;
            } else if (i12 != 3) {
                configArr = i12 != 4 ? new Bitmap.Config[]{config} : f2535h;
            } else {
                configArr = f2534g;
            }
        }
        for (Bitmap.Config config2 : configArr) {
            Integer numCeilingKey = d(config2).ceilingKey(Integer.valueOf(iD));
            if (numCeilingKey != null && numCeilingKey.intValue() <= iD * 8) {
                if (numCeilingKey.intValue() == iD && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                cVar.a(bVar);
                int iIntValue = numCeilingKey.intValue();
                j jVarB2 = (j) cVar.f2505a.poll();
                if (jVarB2 == null) {
                    jVarB2 = cVar.b();
                }
                bVar = (b) jVarB2;
                bVar.f2541b = iIntValue;
                bVar.f2542c = config2;
                break;
            }
        }
        Bitmap bitmapA = this.f2537b.a(bVar);
        if (bitmapA != null) {
            a(Integer.valueOf(bVar.f2541b), bitmapA);
            bitmapA.reconfigure(i10, i11, config);
        }
        return bitmapA;
    }

    public final NavigableMap<Integer, Integer> d(Bitmap.Config config) {
        HashMap map = this.f2538c;
        NavigableMap<Integer, Integer> navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final void e(Bitmap bitmap) {
        int iC = m.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        c cVar = this.f2536a;
        j jVarB = (j) cVar.f2505a.poll();
        if (jVarB == null) {
            jVarB = cVar.b();
        }
        b bVar = (b) jVarB;
        bVar.f2541b = iC;
        bVar.f2542c = config;
        this.f2537b.b(bVar, bitmap);
        NavigableMap<Integer, Integer> navigableMapD = d(bitmap.getConfig());
        Integer num = navigableMapD.get(Integer.valueOf(bVar.f2541b));
        navigableMapD.put(Integer.valueOf(bVar.f2541b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sbA = r.a("SizeConfigStrategy{groupedMap=");
        sbA.append(this.f2537b);
        sbA.append(", sortedSizes=(");
        HashMap map = this.f2538c;
        for (Map.Entry entry : map.entrySet()) {
            sbA.append(entry.getKey());
            sbA.append('[');
            sbA.append(entry.getValue());
            sbA.append("], ");
        }
        if (!map.isEmpty()) {
            sbA.replace(sbA.length() - 2, sbA.length(), "");
        }
        sbA.append(")}");
        return sbA.toString();
    }
}
