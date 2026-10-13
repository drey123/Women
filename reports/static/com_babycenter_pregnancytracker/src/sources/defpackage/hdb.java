package defpackage;

import androidx.media3.exoplayer.Renderer;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hdb extends ru3 {
    public static final h87 d;
    public final h87 a;
    public final ru3 b;
    public final LinkedHashMap c;

    static {
        String str = h87.b;
        d = qi4.e("/");
    }

    public hdb(h87 h87Var, ru3 ru3Var, LinkedHashMap linkedHashMap) {
        this.a = h87Var;
        this.b = ru3Var;
        this.c = linkedHashMap;
    }

    @Override // defpackage.ru3
    public final lx8 appendingSink(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.ru3
    public final void atomicMove(h87 h87Var, h87 h87Var2) throws IOException {
        h87Var.getClass();
        h87Var2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.ru3
    public final h87 canonicalize(h87 h87Var) throws FileNotFoundException {
        h87Var.getClass();
        h87 h87Var2 = d;
        h87Var2.getClass();
        h87 h87VarB = h.b(h87Var2, h87Var, true);
        if (this.c.containsKey(h87VarB)) {
            return h87VarB;
        }
        throw new FileNotFoundException(String.valueOf(h87Var));
    }

    @Override // defpackage.ru3
    public final void createDirectory(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.ru3
    public final void createSymlink(h87 h87Var, h87 h87Var2) throws IOException {
        h87Var.getClass();
        h87Var2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.ru3
    public final void delete(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    public final List f(h87 h87Var, boolean z) throws IOException {
        h87 h87Var2 = d;
        h87Var2.getClass();
        h87Var.getClass();
        gdb gdbVar = (gdb) this.c.get(h.b(h87Var2, h87Var, true));
        if (gdbVar != null) {
            return CollectionsKt.i0(gdbVar.q);
        }
        if (!z) {
            return null;
        }
        rw3.i(fu3.i(h87Var, "not a directory: "));
        return null;
    }

    @Override // defpackage.ru3
    public final List list(h87 h87Var) throws IOException {
        h87Var.getClass();
        List listF = f(h87Var, true);
        listF.getClass();
        return listF;
    }

    @Override // defpackage.ru3
    public final List listOrNull(h87 h87Var) {
        h87Var.getClass();
        return f(h87Var, false);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00cf  */
    @Override // defpackage.ru3
    public final du3 metadataOrNull(h87 h87Var) throws Throwable {
        Long lValueOf;
        Long lValueOf2;
        Long l;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        h87Var.getClass();
        h87 h87Var2 = d;
        h87Var2.getClass();
        gdb gdbVarE = (gdb) this.c.get(h.b(h87Var2, h87Var, true));
        if (gdbVarE == null) {
            return null;
        }
        long j = gdbVarE.h;
        if (j != -1) {
            yt3 yt3VarOpenReadOnly = this.b.openReadOnly(this.a);
            try {
                xy7 xy7Var = new xy7(yt3VarOpenReadOnly.s(j));
                try {
                    gdbVarE = kdb.e(xy7Var, gdbVarE);
                    gdbVarE.getClass();
                    try {
                        xy7Var.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        xy7Var.close();
                    } catch (Throwable th5) {
                        xk3.a(th4, th5);
                    }
                    th2 = th4;
                    gdbVarE = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                try {
                    yt3VarOpenReadOnly.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                if (yt3VarOpenReadOnly != null) {
                    try {
                        yt3VarOpenReadOnly.close();
                    } catch (Throwable th8) {
                        xk3.a(th7, th8);
                    }
                }
                th = th7;
                gdbVarE = null;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z = gdbVarE.b;
        boolean z2 = !z;
        Long lValueOf4 = z ? null : Long.valueOf(gdbVarE.f);
        Long l2 = gdbVarE.m;
        if (l2 != null) {
            lValueOf = Long.valueOf((l2.longValue() / Renderer.DEFAULT_DURATION_TO_PROGRESS_US) - 11644473600000L);
        } else {
            Integer num = gdbVarE.p;
            lValueOf = num != null ? Long.valueOf(((long) num.intValue()) * 1000) : null;
        }
        Long l3 = gdbVarE.k;
        if (l3 != null) {
            lValueOf2 = Long.valueOf((l3.longValue() / Renderer.DEFAULT_DURATION_TO_PROGRESS_US) - 11644473600000L);
        } else {
            Integer num2 = gdbVarE.n;
            if (num2 != null) {
                lValueOf2 = Long.valueOf(((long) num2.intValue()) * 1000);
            } else {
                int i = gdbVarE.j;
                if (i != -1) {
                    int i2 = gdbVarE.i;
                    if (i == -1) {
                        lValueOf2 = null;
                    } else {
                        int i3 = (i >> 11) & 31;
                        int i4 = (i >> 5) & 63;
                        int i5 = (i & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i2 >> 9) & 127) + 1980, ((i2 >> 5) & 15) - 1, i2 & 31, i3, i4, i5);
                        lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                } else {
                    lValueOf2 = null;
                }
            }
        }
        Long l4 = gdbVarE.l;
        if (l4 == null) {
            Integer num3 = gdbVarE.o;
            if (num3 != null) {
                lValueOf3 = Long.valueOf(((long) num3.intValue()) * 1000);
            } else {
                l = null;
            }
            return new du3(z2, z, null, lValueOf4, lValueOf, lValueOf2, l);
        }
        lValueOf3 = Long.valueOf((l4.longValue() / Renderer.DEFAULT_DURATION_TO_PROGRESS_US) - 11644473600000L);
        l = lValueOf3;
        return new du3(z2, z, null, lValueOf4, lValueOf, lValueOf2, l);
    }

    @Override // defpackage.ru3
    public final yt3 openReadOnly(h87 h87Var) {
        h87Var.getClass();
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.ru3
    public final yt3 openReadWrite(h87 h87Var, boolean z, boolean z2) throws IOException {
        h87Var.getClass();
        throw new IOException("zip entries are not writable");
    }

    @Override // defpackage.ru3
    public final lx8 sink(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.ru3
    public final x19 source(h87 h87Var) throws Throwable {
        Throwable th;
        xy7 xy7Var;
        h87Var.getClass();
        h87 h87Var2 = d;
        h87Var2.getClass();
        gdb gdbVar = (gdb) this.c.get(h.b(h87Var2, h87Var, true));
        if (gdbVar == null) {
            vq3.p(fu3.i(h87Var, "no such file: "));
            return null;
        }
        long j = gdbVar.f;
        yt3 yt3VarOpenReadOnly = this.b.openReadOnly(this.a);
        try {
            xy7Var = new xy7(yt3VarOpenReadOnly.s(gdbVar.h));
            try {
                yt3VarOpenReadOnly.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (yt3VarOpenReadOnly != null) {
                try {
                    yt3VarOpenReadOnly.close();
                } catch (Throwable th4) {
                    xk3.a(th3, th4);
                }
            }
            th = th3;
            xy7Var = null;
        }
        if (th != null) {
            throw th;
        }
        xy7Var.getClass();
        kdb.e(xy7Var, null);
        return gdbVar.g == 0 ? new zw3(xy7Var, j, true) : new zw3(new kw4(new zw3(xy7Var, gdbVar.e, true), new Inflater(true)), j, false);
    }
}
