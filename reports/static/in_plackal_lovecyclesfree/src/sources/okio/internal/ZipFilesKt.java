package okio.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import cd.l;
import cd.p;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import kotlin.collections.k;
import kotlin.collections.w;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import okhttp3.internal.ws.WebSocketProtocol;
import okio.c1;
import okio.i;
import okio.i1;
import okio.t1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ZipFilesKt {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return tc.a.a(((g) obj).b(), ((g) obj2).b());
        }
    }

    private static final Map b(List list) {
        i1 i1VarE = i1.a.e(i1.f16924c, "/", false, 1, null);
        Map mapK = w.k(qc.g.a(i1VarE, new g(i1VarE, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, null, null, null, 65532, null)));
        for (g gVar : k.b0(list, new a())) {
            if (((g) mapK.put(gVar.b(), gVar)) == null) {
                while (true) {
                    i1 i1VarI = gVar.b().i();
                    if (i1VarI == null) {
                        break;
                    }
                    g gVar2 = (g) mapK.get(i1VarI);
                    if (gVar2 != null) {
                        gVar2.c().add(gVar.b());
                        break;
                    }
                    g gVar3 = new g(i1VarI, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, null, null, null, 65532, null);
                    mapK.put(i1VarI, gVar3);
                    gVar3.c().add(gVar.b());
                    gVar = gVar3;
                }
            }
        }
        return mapK;
    }

    public static final Long c(int i10, int i11) {
        if (i11 == -1) {
            return null;
        }
        return Long.valueOf(h.a(((i10 >> 9) & 127) + 1980, (i10 >> 5) & 15, i10 & 31, (i11 >> 11) & 31, (i11 >> 5) & 63, (i11 & 31) << 1));
    }

    public static final long d(long j10) {
        return (j10 / ((long) 10000)) - 11644473600000L;
    }

    private static final String e(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("0x");
        String string = Integer.toString(i10, kotlin.text.a.a(16));
        kotlin.jvm.internal.k.d(string, "toString(...)");
        sb2.append(string);
        return sb2.toString();
    }

    public static final t1 f(i1 zipPath, okio.k fileSystem, l predicate) {
        Throwable th;
        Throwable th2;
        Throwable th3;
        kotlin.jvm.internal.k.e(zipPath, "zipPath");
        kotlin.jvm.internal.k.e(fileSystem, "fileSystem");
        kotlin.jvm.internal.k.e(predicate, "predicate");
        i iVarOpenReadOnly = fileSystem.openReadOnly(zipPath);
        try {
            long size = iVarOpenReadOnly.size() - ((long) 22);
            if (size < 0) {
                throw new IOException("not a zip: size=" + iVarOpenReadOnly.size());
            }
            long jMax = Math.max(size - PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH, 0L);
            do {
                okio.g gVarC = c1.c(iVarOpenReadOnly.F(size));
                try {
                    if (gVarC.u0() == 101010256) {
                        e eVarH = h(gVarC);
                        String strZ = gVarC.Z(eVarH.b());
                        gVarC.close();
                        long j10 = size - ((long) 20);
                        Throwable th4 = null;
                        if (j10 > 0) {
                            okio.g gVarC2 = c1.c(iVarOpenReadOnly.F(j10));
                            try {
                                if (gVarC2.u0() == 117853008) {
                                    int iU0 = gVarC2.u0();
                                    long jQ = gVarC2.Q();
                                    if (gVarC2.u0() != 1 || iU0 != 0) {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                    okio.g gVarC3 = c1.c(iVarOpenReadOnly.F(jQ));
                                    try {
                                        int iU1 = gVarC3.u0();
                                        if (iU1 != 101075792) {
                                            throw new IOException("bad zip: expected " + e(101075792) + " but was " + e(iU1));
                                        }
                                        eVarH = l(gVarC3, eVarH);
                                        qc.i iVar = qc.i.f17647a;
                                        if (gVarC3 != null) {
                                            try {
                                                gVarC3.close();
                                            } catch (Throwable th5) {
                                                th3 = th5;
                                            }
                                        }
                                        th3 = null;
                                        if (th3 != null) {
                                            throw th3;
                                        }
                                    } catch (Throwable th6) {
                                        if (gVarC3 != null) {
                                            try {
                                                gVarC3.close();
                                            } catch (Throwable th7) {
                                                try {
                                                    qc.a.a(th6, th7);
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    eVarH = eVarH;
                                                    if (gVarC2 != null) {
                                                        try {
                                                            gVarC2.close();
                                                        } catch (Throwable th9) {
                                                            qc.a.a(th, th9);
                                                        }
                                                    }
                                                    th2 = th;
                                                }
                                            }
                                        }
                                        th3 = th6;
                                        eVarH = eVarH;
                                    }
                                }
                                qc.i iVar2 = qc.i.f17647a;
                                if (gVarC2 != null) {
                                    try {
                                        gVarC2.close();
                                    } catch (Throwable th10) {
                                        th2 = th10;
                                    }
                                }
                                th2 = null;
                            } catch (Throwable th11) {
                                th = th11;
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        okio.g gVarC4 = c1.c(iVarOpenReadOnly.F(eVarH.a()));
                        try {
                            long jC = eVarH.c();
                            for (long j11 = 0; j11 < jC; j11++) {
                                g gVarG = g(gVarC4);
                                if (gVarG.i() >= eVarH.a()) {
                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                }
                                if (((Boolean) predicate.invoke(gVarG)).booleanValue()) {
                                    arrayList.add(gVarG);
                                }
                            }
                            qc.i iVar3 = qc.i.f17647a;
                            if (gVarC4 != null) {
                                try {
                                    gVarC4.close();
                                } catch (Throwable th12) {
                                    th4 = th12;
                                }
                            }
                        } catch (Throwable th13) {
                            if (gVarC4 != null) {
                                try {
                                    gVarC4.close();
                                } catch (Throwable th14) {
                                    qc.a.a(th13, th14);
                                }
                            }
                            th4 = th13;
                        }
                        if (th4 != null) {
                            throw th4;
                        }
                        t1 t1Var = new t1(zipPath, fileSystem, b(arrayList), strZ);
                        if (iVarOpenReadOnly != null) {
                            try {
                                iVarOpenReadOnly.close();
                            } catch (Throwable unused) {
                            }
                        }
                        return t1Var;
                    }
                    gVarC.close();
                    size--;
                } catch (Throwable th15) {
                    gVarC.close();
                    throw th15;
                }
            } while (size >= jMax);
            throw new IOException("not a zip: end of central directory signature not found");
        } catch (Throwable th16) {
            if (iVarOpenReadOnly == null) {
                throw th16;
            }
            try {
                iVarOpenReadOnly.close();
                throw th16;
            } catch (Throwable th17) {
                qc.a.a(th16, th17);
                throw th16;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final g g(final okio.g gVar) throws IOException {
        kotlin.jvm.internal.k.e(gVar, "<this>");
        int iU0 = gVar.u0();
        if (iU0 != 33639248) {
            throw new IOException("bad zip: expected " + e(33639248) + " but was " + e(iU0));
        }
        gVar.skip(4L);
        short sP = gVar.P();
        int i10 = sP & 65535;
        if ((sP & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + e(i10));
        }
        int iP = gVar.P() & 65535;
        int iP2 = gVar.P() & 65535;
        int iP3 = gVar.P() & 65535;
        long jU0 = ((long) gVar.u0()) & 4294967295L;
        final Ref$LongRef ref$LongRef = new Ref$LongRef();
        ref$LongRef.element = ((long) gVar.u0()) & 4294967295L;
        final Ref$LongRef ref$LongRef2 = new Ref$LongRef();
        ref$LongRef2.element = ((long) gVar.u0()) & 4294967295L;
        int iP4 = gVar.P() & 65535;
        int iP5 = gVar.P() & 65535;
        int iP6 = gVar.P() & 65535;
        gVar.skip(8L);
        final Ref$LongRef ref$LongRef3 = new Ref$LongRef();
        ref$LongRef3.element = ((long) gVar.u0()) & 4294967295L;
        String strZ = gVar.Z(iP4);
        if (kotlin.text.f.O(strZ, (char) 0, false, 2, null)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j10 = ref$LongRef2.element == 4294967295L ? 8 : 0L;
        if (ref$LongRef.element == 4294967295L) {
            j10 += (long) 8;
        }
        if (ref$LongRef3.element == 4294967295L) {
            j10 += (long) 8;
        }
        final long j11 = j10;
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        final Ref$ObjectRef ref$ObjectRef3 = new Ref$ObjectRef();
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        i(gVar, iP5, new p() { // from class: okio.internal.ZipFilesKt$readCentralDirectoryZipEntry$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(int i11, long j12) throws IOException {
                if (i11 != 1) {
                    if (i11 != 10) {
                        return;
                    }
                    if (j12 < 4) {
                        throw new IOException("bad zip: NTFS extra too short");
                    }
                    gVar.skip(4L);
                    final okio.g gVar2 = gVar;
                    final Ref$ObjectRef<Long> ref$ObjectRef4 = ref$ObjectRef;
                    final Ref$ObjectRef<Long> ref$ObjectRef5 = ref$ObjectRef2;
                    final Ref$ObjectRef<Long> ref$ObjectRef6 = ref$ObjectRef3;
                    ZipFilesKt.i(gVar2, (int) (j12 - 4), new p() { // from class: okio.internal.ZipFilesKt$readCentralDirectoryZipEntry$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        /* JADX WARN: Type inference failed for: r4v12, types: [T, java.lang.Long] */
                        /* JADX WARN: Type inference failed for: r4v6, types: [T, java.lang.Long] */
                        /* JADX WARN: Type inference failed for: r4v9, types: [T, java.lang.Long] */
                        public final void a(int i12, long j13) throws IOException {
                            if (i12 == 1) {
                                Ref$ObjectRef<Long> ref$ObjectRef7 = ref$ObjectRef4;
                                if (ref$ObjectRef7.element != null) {
                                    throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
                                }
                                if (j13 != 24) {
                                    throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                                }
                                ref$ObjectRef7.element = Long.valueOf(gVar2.Q());
                                ref$ObjectRef5.element = Long.valueOf(gVar2.Q());
                                ref$ObjectRef6.element = Long.valueOf(gVar2.Q());
                            }
                        }

                        @Override // cd.p
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
                            a(((Number) obj).intValue(), ((Number) obj2).longValue());
                            return qc.i.f17647a;
                        }
                    });
                    return;
                }
                Ref$BooleanRef ref$BooleanRef2 = ref$BooleanRef;
                if (ref$BooleanRef2.element) {
                    throw new IOException("bad zip: zip64 extra repeated");
                }
                ref$BooleanRef2.element = true;
                if (j12 < j11) {
                    throw new IOException("bad zip: zip64 extra too short");
                }
                Ref$LongRef ref$LongRef4 = ref$LongRef2;
                long jQ = ref$LongRef4.element;
                if (jQ == 4294967295L) {
                    jQ = gVar.Q();
                }
                ref$LongRef4.element = jQ;
                Ref$LongRef ref$LongRef5 = ref$LongRef;
                ref$LongRef5.element = ref$LongRef5.element == 4294967295L ? gVar.Q() : 0L;
                Ref$LongRef ref$LongRef6 = ref$LongRef3;
                ref$LongRef6.element = ref$LongRef6.element == 4294967295L ? gVar.Q() : 0L;
            }

            @Override // cd.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
                a(((Number) obj).intValue(), ((Number) obj2).longValue());
                return qc.i.f17647a;
            }
        });
        if (j11 <= 0 || ref$BooleanRef.element) {
            return new g(i1.a.e(i1.f16924c, "/", false, 1, null).k(strZ), kotlin.text.f.v(strZ, "/", false, 2, null), gVar.Z(iP6), jU0, ref$LongRef.element, ref$LongRef2.element, iP, ref$LongRef3.element, iP3, iP2, (Long) ref$ObjectRef.element, (Long) ref$ObjectRef2.element, (Long) ref$ObjectRef3.element, null, null, null, 57344, null);
        }
        throw new IOException("bad zip: zip64 extra required but absent");
    }

    private static final e h(okio.g gVar) throws IOException {
        int iP = gVar.P() & 65535;
        int iP2 = gVar.P() & 65535;
        long jP = gVar.P() & 65535;
        if (jP != (gVar.P() & 65535) || iP != 0 || iP2 != 0) {
            throw new IOException("unsupported zip: spanned");
        }
        gVar.skip(4L);
        return new e(jP, 4294967295L & ((long) gVar.u0()), gVar.P() & 65535);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(okio.g gVar, int i10, p pVar) throws IOException {
        long j10 = i10;
        while (j10 != 0) {
            if (j10 < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iP = gVar.P() & 65535;
            long jP = ((long) gVar.P()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
            long j11 = j10 - ((long) 4);
            if (j11 < jP) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            gVar.U(jP);
            long size = gVar.getBuffer().size();
            pVar.invoke(Integer.valueOf(iP), Long.valueOf(jP));
            long size2 = (gVar.getBuffer().size() + jP) - size;
            if (size2 < 0) {
                throw new IOException("unsupported zip: too many bytes processed for " + iP);
            }
            if (size2 > 0) {
                gVar.getBuffer().skip(size2);
            }
            j10 = j11 - jP;
        }
    }

    public static final g j(okio.g gVar, g centralDirectoryZipEntry) throws IOException {
        kotlin.jvm.internal.k.e(gVar, "<this>");
        kotlin.jvm.internal.k.e(centralDirectoryZipEntry, "centralDirectoryZipEntry");
        g gVarK = k(gVar, centralDirectoryZipEntry);
        kotlin.jvm.internal.k.b(gVarK);
        return gVarK;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final g k(final okio.g gVar, g gVar2) throws IOException {
        int iU0 = gVar.u0();
        if (iU0 != 67324752) {
            throw new IOException("bad zip: expected " + e(67324752) + " but was " + e(iU0));
        }
        gVar.skip(2L);
        short sP = gVar.P();
        int i10 = sP & 65535;
        if ((sP & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + e(i10));
        }
        gVar.skip(18L);
        long jP = ((long) gVar.P()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
        int iP = gVar.P() & 65535;
        gVar.skip(jP);
        if (gVar2 == null) {
            gVar.skip(iP);
            return null;
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        final Ref$ObjectRef ref$ObjectRef3 = new Ref$ObjectRef();
        i(gVar, iP, new p() { // from class: okio.internal.ZipFilesKt$readOrSkipLocalHeader$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Type inference failed for: r10v11, types: [T, java.lang.Integer] */
            /* JADX WARN: Type inference failed for: r11v4, types: [T, java.lang.Integer] */
            /* JADX WARN: Type inference failed for: r11v7, types: [T, java.lang.Integer] */
            public final void a(int i11, long j10) throws IOException {
                if (i11 == 21589) {
                    if (j10 < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    byte b10 = gVar.readByte();
                    boolean z10 = (b10 & 1) == 1;
                    boolean z11 = (b10 & 2) == 2;
                    boolean z12 = (b10 & 4) == 4;
                    okio.g gVar3 = gVar;
                    long j11 = z10 ? 5L : 1L;
                    if (z11) {
                        j11 += 4;
                    }
                    if (z12) {
                        j11 += 4;
                    }
                    if (j10 < j11) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z10) {
                        ref$ObjectRef.element = Integer.valueOf(gVar3.u0());
                    }
                    if (z11) {
                        ref$ObjectRef2.element = Integer.valueOf(gVar.u0());
                    }
                    if (z12) {
                        ref$ObjectRef3.element = Integer.valueOf(gVar.u0());
                    }
                }
            }

            @Override // cd.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
                a(((Number) obj).intValue(), ((Number) obj2).longValue());
                return qc.i.f17647a;
            }
        });
        return gVar2.a((Integer) ref$ObjectRef.element, (Integer) ref$ObjectRef2.element, (Integer) ref$ObjectRef3.element);
    }

    private static final e l(okio.g gVar, e eVar) throws IOException {
        gVar.skip(12L);
        int iU0 = gVar.u0();
        int iU1 = gVar.u0();
        long jQ = gVar.Q();
        if (jQ != gVar.Q() || iU0 != 0 || iU1 != 0) {
            throw new IOException("unsupported zip: spanned");
        }
        gVar.skip(8L);
        return new e(jQ, gVar.Q(), eVar.b());
    }

    public static final void m(okio.g gVar) {
        kotlin.jvm.internal.k.e(gVar, "<this>");
        k(gVar, null);
    }
}
