package j2;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class o implements l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Bitmap.Config[] f13076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Bitmap.Config[] f13077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Bitmap.Config[] f13078f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Bitmap.Config[] f13079g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Bitmap.Config[] f13080h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f13081a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f13082b = new g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f13083c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13084a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f13084a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13084a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13084a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13084a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f13085a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f13086b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Bitmap.Config f13087c;

        public b(c cVar) {
            this.f13085a = cVar;
        }

        @Override // j2.m
        public void a() {
            this.f13085a.c(this);
        }

        public void b(int i10, Bitmap.Config config) {
            this.f13086b = i10;
            this.f13087c = config;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f13086b == bVar.f13086b && b3.l.e(this.f13087c, bVar.f13087c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = this.f13086b * 31;
            Bitmap.Config config = this.f13087c;
            return i10 + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return o.h(this.f13086b, this.f13087c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c extends j2.c {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j2.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this);
        }

        public b e(int i10, Bitmap.Config config) {
            b bVar = (b) b();
            bVar.b(i10, config);
            return bVar;
        }
    }

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f13076d = configArr;
        f13077e = configArr;
        f13078f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f13079g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f13080h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    private void f(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapJ = j(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapJ.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapJ.remove(num);
                return;
            } else {
                navigableMapJ.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + a(bitmap) + ", this: " + this);
    }

    private b g(int i10, Bitmap.Config config) {
        b bVarE = this.f13081a.e(i10, config);
        for (Bitmap.Config config2 : i(config)) {
            Integer num = (Integer) j(config2).ceilingKey(Integer.valueOf(i10));
            if (num != null && num.intValue() <= i10 * 8) {
                if (num.intValue() == i10 && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                this.f13081a.c(bVarE);
                return this.f13081a.e(num.intValue(), config2);
            }
        }
        return bVarE;
    }

    static String h(int i10, Bitmap.Config config) {
        return "[" + i10 + "](" + config + ")";
    }

    private static Bitmap.Config[] i(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && Bitmap.Config.RGBA_F16.equals(config)) {
            return f13077e;
        }
        int i10 = a.f13084a[config.ordinal()];
        if (i10 == 1) {
            return f13076d;
        }
        if (i10 == 2) {
            return f13078f;
        }
        if (i10 != 3) {
            return i10 != 4 ? new Bitmap.Config[]{config} : f13080h;
        }
        return f13079g;
    }

    private NavigableMap j(Bitmap.Config config) {
        NavigableMap navigableMap = (NavigableMap) this.f13083c.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f13083c.put(config, treeMap);
        return treeMap;
    }

    @Override // j2.l
    public String a(Bitmap bitmap) {
        return h(b3.l.i(bitmap), bitmap.getConfig());
    }

    @Override // j2.l
    public String b(int i10, int i11, Bitmap.Config config) {
        return h(b3.l.h(i10, i11, config), config);
    }

    @Override // j2.l
    public void c(Bitmap bitmap) {
        b bVarE = this.f13081a.e(b3.l.i(bitmap), bitmap.getConfig());
        this.f13082b.d(bVarE, bitmap);
        NavigableMap navigableMapJ = j(bitmap.getConfig());
        Integer num = (Integer) navigableMapJ.get(Integer.valueOf(bVarE.f13086b));
        navigableMapJ.put(Integer.valueOf(bVarE.f13086b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // j2.l
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        b bVarG = g(b3.l.h(i10, i11, config), config);
        Bitmap bitmap = (Bitmap) this.f13082b.a(bVarG);
        if (bitmap != null) {
            f(Integer.valueOf(bVarG.f13086b), bitmap);
            bitmap.reconfigure(i10, i11, config);
        }
        return bitmap;
    }

    @Override // j2.l
    public int e(Bitmap bitmap) {
        return b3.l.i(bitmap);
    }

    @Override // j2.l
    public Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.f13082b.f();
        if (bitmap != null) {
            f(Integer.valueOf(b3.l.i(bitmap)), bitmap);
        }
        return bitmap;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SizeConfigStrategy{groupedMap=");
        sb2.append(this.f13082b);
        sb2.append(", sortedSizes=(");
        for (Map.Entry entry : this.f13083c.entrySet()) {
            sb2.append(entry.getKey());
            sb2.append('[');
            sb2.append(entry.getValue());
            sb2.append("], ");
        }
        if (!this.f13083c.isEmpty()) {
            sb2.replace(sb2.length() - 2, sb2.length(), "");
        }
        sb2.append(")}");
        return sb2.toString();
    }
}
