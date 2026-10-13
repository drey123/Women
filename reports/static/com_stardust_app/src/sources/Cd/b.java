package Cd;

import Bd.h;
import Bd.i;
import Bd.o;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.function.BiConsumer;
import p320sd.j;

/* JADX INFO: compiled from: KeyValueMarshaler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f690d = new byte[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b[] f691e = new b[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f693c;

    /* JADX INFO: compiled from: KeyValueMarshaler.java */
    public class a implements BiConsumer<p303rd.e<?>, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f694a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b[] f695b;

        public a(b[] bVarArr) {
            this.f695b = bVarArr;
        }

        @Override // java.util.function.BiConsumer
        public final void accept(p303rd.e<?> eVar, Object obj) {
            byte[] bytes;
            b bVar;
            p303rd.e<?> eVar2 = eVar;
            int i10 = this.f694a;
            this.f694a = i10 + 1;
            if (eVar2.getKey().isEmpty()) {
                bytes = b.f690d;
            } else if (eVar2 instanceof j) {
                j jVar = (j) eVar2;
                byte[] bytes2 = jVar.f40080d;
                if (bytes2 == null) {
                    bytes2 = jVar.f40078b.getBytes(StandardCharsets.UTF_8);
                    jVar.f40080d = bytes2;
                }
                bytes = bytes2;
            } else {
                bytes = eVar2.getKey().getBytes(StandardCharsets.UTF_8);
            }
            int i11 = 0;
            switch (eVar2.getType().ordinal()) {
                case 0:
                    bVar = new b(bytes, new Cd.e(h.g((String) obj)));
                    break;
                case 1:
                    bVar = new b(bytes, new e(((Boolean) obj).booleanValue()));
                    break;
                case 2:
                    bVar = new b(bytes, new f(((Long) obj).longValue()));
                    break;
                case 3:
                    bVar = new b(bytes, new C0008b(((Double) obj).doubleValue()));
                    break;
                case 4:
                    List list = (List) obj;
                    int size = list.size();
                    Cd.e[] eVarArr = new Cd.e[size];
                    while (i11 < size) {
                        eVarArr[i11] = new Cd.e(((String) list.get(i11)).getBytes(StandardCharsets.UTF_8));
                        i11++;
                    }
                    bVar = new b(bytes, new c(new d(eVarArr)));
                    break;
                case 5:
                    List list2 = (List) obj;
                    int size2 = list2.size();
                    e[] eVarArr2 = new e[size2];
                    while (i11 < size2) {
                        eVarArr2[i11] = new e(((Boolean) list2.get(i11)).booleanValue());
                        i11++;
                    }
                    bVar = new b(bytes, new c(new d(eVarArr2)));
                    break;
                case 6:
                    List list3 = (List) obj;
                    int size3 = list3.size();
                    f[] fVarArr = new f[size3];
                    while (i11 < size3) {
                        fVarArr[i11] = new f(((Long) list3.get(i11)).longValue());
                        i11++;
                    }
                    bVar = new b(bytes, new c(new d(fVarArr)));
                    break;
                case 7:
                    List list4 = (List) obj;
                    int size4 = list4.size();
                    C0008b[] c0008bArr = new C0008b[size4];
                    while (i11 < size4) {
                        c0008bArr[i11] = new C0008b(((Double) list4.get(i11)).doubleValue());
                        i11++;
                    }
                    bVar = new b(bytes, new c(new d(c0008bArr)));
                    break;
                default:
                    throw new IllegalArgumentException("Unsupported attribute type.");
            }
            this.f695b[i10] = bVar;
        }
    }

    /* JADX INFO: renamed from: Cd.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: KeyValueMarshaler.java */
    public static class C0008b extends i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f696b;

        /* JADX WARN: Illegal instructions before constructor call */
        public C0008b(double d10) {
            int i10 = Jd.a.f2710d.f558c;
            int i11 = Bd.c.f560a;
            super(i10 + 8);
            this.f696b = d10;
        }

        @Override // Bd.e
        public final void c(o oVar) {
            oVar.h(Jd.a.f2710d, this.f696b);
        }
    }

    /* JADX INFO: compiled from: KeyValueMarshaler.java */
    public static class c extends i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f697b;

        public c(d dVar) {
            super(h.d(Jd.a.f2711e, dVar));
            this.f697b = dVar;
        }

        @Override // Bd.e
        public final void c(o oVar) {
            oVar.a(Jd.a.f2711e, this.f697b);
        }
    }

    /* JADX INFO: compiled from: KeyValueMarshaler.java */
    public static class d extends i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bd.e[] f698b;

        public d(Bd.e[] eVarArr) {
            super(h.e(Jd.b.f2712a, eVarArr));
            this.f698b = eVarArr;
        }

        @Override // Bd.e
        public final void c(o oVar) {
            oVar.c(Jd.b.f2712a, this.f698b);
        }
    }

    /* JADX INFO: compiled from: KeyValueMarshaler.java */
    public static class e extends i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f699b;

        /* JADX WARN: Illegal instructions before constructor call */
        public e(boolean z10) {
            int i10 = Jd.a.f2708b.f558c;
            int i11 = Bd.c.f560a;
            super(i10 + 1);
            this.f699b = z10;
        }

        @Override // Bd.e
        public final void c(o oVar) {
            oVar.f(Jd.a.f2708b, this.f699b);
        }
    }

    /* JADX INFO: compiled from: KeyValueMarshaler.java */
    public static class f extends i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f700b;

        /* JADX WARN: Illegal instructions before constructor call */
        public f(long j10) {
            int i10;
            long j11;
            int i11;
            int i12 = Jd.a.f2709c.f558c;
            if (((-128) & j10) == 0) {
                i11 = 1;
            } else if (j10 < 0) {
                i11 = 10;
            } else {
                if (((-34359738368L) & j10) != 0) {
                    j11 = j10 >>> 28;
                    i10 = 6;
                } else {
                    i10 = 2;
                    j11 = j10;
                }
                if (((-2097152) & j11) != 0) {
                    i10 += 2;
                    j11 >>>= 14;
                }
                i11 = (j11 & (-16384)) != 0 ? i10 + 1 : i10;
            }
            super(i12 + i11);
            this.f700b = j10;
        }

        @Override // Bd.e
        public final void c(o oVar) {
            oVar.w(Jd.a.f2709c, this.f700b);
        }
    }

    public b(byte[] bArr, i iVar) {
        super(h.d(Jd.d.f2717b, iVar) + h.b(Jd.d.f2716a, bArr));
        this.f692b = bArr;
        this.f693c = iVar;
    }

    public static b[] d(p303rd.f fVar) {
        if (fVar.isEmpty()) {
            return f691e;
        }
        b[] bVarArr = new b[fVar.size()];
        fVar.forEach(new a(bVarArr));
        return bVarArr;
    }

    @Override // Bd.e
    public final void c(o oVar) {
        oVar.e(Jd.d.f2716a, this.f692b);
        oVar.a(Jd.d.f2717b, this.f693c);
    }
}
