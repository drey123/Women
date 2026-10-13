package h1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f11396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object[] f11397c;

    public a(String str, Object[] objArr) {
        this.f11396b = str;
        this.f11397c = objArr;
    }

    private static void c(d dVar, int i10, Object obj) {
        if (obj == null) {
            dVar.t0(i10);
            return;
        }
        if (obj instanceof byte[]) {
            dVar.l0(i10, (byte[]) obj);
            return;
        }
        if (obj instanceof Float) {
            dVar.o(i10, ((Float) obj).floatValue());
            return;
        }
        if (obj instanceof Double) {
            dVar.o(i10, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Long) {
            dVar.k0(i10, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof Integer) {
            dVar.k0(i10, ((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Short) {
            dVar.k0(i10, ((Short) obj).shortValue());
            return;
        }
        if (obj instanceof Byte) {
            dVar.k0(i10, ((Byte) obj).byteValue());
            return;
        }
        if (obj instanceof String) {
            dVar.b0(i10, (String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            dVar.k0(i10, ((Boolean) obj).booleanValue() ? 1L : 0L);
            return;
        }
        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i10 + " Supported types: null, byte[], float, double, long, int, short, byte, string");
    }

    public static void d(d dVar, Object[] objArr) {
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i10 = 0;
        while (i10 < length) {
            Object obj = objArr[i10];
            i10++;
            c(dVar, i10, obj);
        }
    }

    @Override // h1.e
    public String a() {
        return this.f11396b;
    }

    @Override // h1.e
    public void b(d dVar) {
        d(dVar, this.f11397c);
    }

    public a(String str) {
        this(str, null);
    }
}
