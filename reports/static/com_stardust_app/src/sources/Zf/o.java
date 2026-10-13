package Zf;

import Yf.B;
import Yf.C0766f;
import Yf.y;
import androidx.appcompat.view.menu.s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZipFiles.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nZipFiles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFiles.kt\nokio/internal/ZipFilesKt\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,503:1\n52#2,4:504\n52#2,4:508\n52#2,22:512\n60#2,10:534\n56#2,3:544\n71#2,3:547\n52#2,22:550\n60#2,10:572\n56#2,3:582\n71#2,3:585\n1053#3:588\n*S KotlinDebug\n*F\n+ 1 ZipFiles.kt\nokio/internal/ZipFilesKt\n*L\n66#1:504,4\n101#1:508,4\n109#1:512,22\n101#1:534,10\n101#1:544,3\n101#1:547,3\n125#1:550,22\n66#1:572,10\n66#1:582,3\n66#1:585,3\n155#1:588\n*E\n"})
public final class o {
    public static final LinkedHashMap a(ArrayList arrayList) {
        String str = y.f5849c;
        y yVarA = y.a.a("/");
        LinkedHashMap linkedHashMapH = P.h(new Pair(yVarA, new j(yVarA, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (j jVar : CollectionsKt.q0(new n(), arrayList)) {
            if (((j) linkedHashMapH.put(jVar.f6004a, jVar)) == null) {
                while (true) {
                    y yVar = jVar.f6004a;
                    y yVarF = yVar.f();
                    if (yVarF == null) {
                        break;
                    }
                    j jVar2 = (j) linkedHashMapH.get(yVarF);
                    if (jVar2 != null) {
                        jVar2.f6020q.add(yVar);
                        break;
                    }
                    j jVar3 = new j(yVarF, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                    linkedHashMapH.put(yVarF, jVar3);
                    jVar3.f6020q.add(yVar);
                    jVar = jVar3;
                }
            }
        }
        return linkedHashMapH;
    }

    public static final String b(int i10) {
        StringBuilder sb2 = new StringBuilder("0x");
        String string = Integer.toString(i10, CharsKt.checkRadix(16));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb2.append(string);
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final j c(@NotNull final B b10) throws IOException {
        Intrinsics.checkNotNullParameter(b10, "<this>");
        int iE = b10.e();
        if (iE != 33639248) {
            throw new IOException("bad zip: expected " + b(33639248) + " but was " + b(iE));
        }
        b10.t(4L);
        short sH = b10.h();
        int i10 = sH & 65535;
        if ((sH & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + b(i10));
        }
        int iH = b10.h() & 65535;
        int iH2 = b10.h() & 65535;
        int iH3 = b10.h() & 65535;
        long jE = ((long) b10.e()) & 4294967295L;
        final Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = ((long) b10.e()) & 4294967295L;
        final Ref.LongRef longRef2 = new Ref.LongRef();
        longRef2.element = ((long) b10.e()) & 4294967295L;
        int iH4 = b10.h() & 65535;
        int iH5 = b10.h() & 65535;
        int iH6 = 65535 & b10.h();
        b10.t(8L);
        final Ref.LongRef longRef3 = new Ref.LongRef();
        longRef3.element = ((long) b10.e()) & 4294967295L;
        String strK = b10.k(iH4);
        if (StringsKt.F(strK, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        final long j10 = longRef2.element == 4294967295L ? 8 : 0L;
        if (longRef.element == 4294967295L) {
            j10 += (long) 8;
        }
        if (longRef3.element == 4294967295L) {
            j10 += (long) 8;
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        d(b10, iH5, new Function2() { // from class: Zf.l
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) throws IOException {
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                final B b11 = b10;
                if (iIntValue == 1) {
                    Ref.BooleanRef booleanRef2 = booleanRef;
                    if (booleanRef2.element) {
                        throw new IOException("bad zip: zip64 extra repeated");
                    }
                    booleanRef2.element = true;
                    if (jLongValue < j10) {
                        throw new IOException("bad zip: zip64 extra too short");
                    }
                    Ref.LongRef longRef4 = longRef2;
                    long jF = longRef4.element;
                    if (jF == 4294967295L) {
                        jF = b11.f();
                    }
                    longRef4.element = jF;
                    Ref.LongRef longRef5 = longRef;
                    longRef5.element = longRef5.element == 4294967295L ? b11.f() : 0L;
                    Ref.LongRef longRef6 = longRef3;
                    longRef6.element = longRef6.element == 4294967295L ? b11.f() : 0L;
                } else if (iIntValue == 10) {
                    if (jLongValue < 4) {
                        throw new IOException("bad zip: NTFS extra too short");
                    }
                    b11.t(4L);
                    final Ref.ObjectRef objectRef4 = objectRef;
                    final Ref.ObjectRef objectRef5 = objectRef2;
                    final Ref.ObjectRef objectRef6 = objectRef3;
                    o.d(b11, (int) (jLongValue - 4), new Function2() { // from class: Zf.m
                        /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Long] */
                        /* JADX WARN: Type inference failed for: r5v7, types: [T, java.lang.Long] */
                        /* JADX WARN: Type inference failed for: r5v9, types: [T, java.lang.Long] */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) throws IOException {
                            int iIntValue2 = ((Integer) obj3).intValue();
                            long jLongValue2 = ((Long) obj4).longValue();
                            if (iIntValue2 == 1) {
                                Ref.ObjectRef objectRef7 = objectRef4;
                                if (objectRef7.element != 0) {
                                    throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
                                }
                                if (jLongValue2 != 24) {
                                    throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                                }
                                B b12 = b11;
                                objectRef7.element = Long.valueOf(b12.f());
                                objectRef5.element = Long.valueOf(b12.f());
                                objectRef6.element = Long.valueOf(b12.f());
                            }
                            return Unit.f33999a;
                        }
                    });
                }
                return Unit.f33999a;
            }
        });
        if (j10 > 0 && !booleanRef.element) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String strK2 = b10.k(iH6);
        String str = y.f5849c;
        return new j(y.a.a("/").h(strK), p.m(strK, "/", false), strK2, jE, longRef.element, longRef2.element, iH, longRef3.element, iH3, iH2, (Long) objectRef.element, (Long) objectRef2.element, (Long) objectRef3.element, 57344);
    }

    public static final void d(B b10, int i10, Function2 function2) throws IOException {
        long j10 = i10;
        while (j10 != 0) {
            if (j10 < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iH = b10.h() & 65535;
            long jH = ((long) b10.h()) & 65535;
            long j11 = j10 - ((long) 4);
            if (j11 < jH) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            b10.z(jH);
            C0766f c0766f = b10.f5773c;
            long j12 = c0766f.f5809c;
            function2.invoke(Integer.valueOf(iH), Long.valueOf(jH));
            long j13 = (c0766f.f5809c + jH) - j12;
            if (j13 < 0) {
                throw new IOException(s.a(iH, "unsupported zip: too many bytes processed for "));
            }
            if (j13 > 0) {
                c0766f.t(j13);
            }
            j10 = j11 - jH;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final j e(final B b10, j jVar) throws IOException {
        int iE = b10.e();
        if (iE != 67324752) {
            throw new IOException("bad zip: expected " + b(67324752) + " but was " + b(iE));
        }
        b10.t(2L);
        short sH = b10.h();
        int i10 = sH & 65535;
        if ((sH & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + b(i10));
        }
        b10.t(18L);
        long jH = ((long) b10.h()) & 65535;
        int iH = b10.h() & 65535;
        b10.t(jH);
        if (jVar == null) {
            b10.t(iH);
            return null;
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        d(b10, iH, new Function2() { // from class: Zf.k
            /* JADX WARN: Type inference failed for: r12v12, types: [T, java.lang.Integer] */
            /* JADX WARN: Type inference failed for: r12v14, types: [T, java.lang.Integer] */
            /* JADX WARN: Type inference failed for: r12v16, types: [T, java.lang.Integer] */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) throws IOException {
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue == 21589) {
                    if (jLongValue < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    B b11 = b10;
                    byte b12 = b11.readByte();
                    boolean z10 = (b12 & 1) == 1;
                    boolean z11 = (b12 & 2) == 2;
                    boolean z12 = (b12 & 4) == 4;
                    long j10 = z10 ? 5L : 1L;
                    if (z11) {
                        j10 += 4;
                    }
                    if (z12) {
                        j10 += 4;
                    }
                    if (jLongValue < j10) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z10) {
                        objectRef.element = Integer.valueOf(b11.e());
                    }
                    if (z11) {
                        objectRef2.element = Integer.valueOf(b11.e());
                    }
                    if (z12) {
                        objectRef3.element = Integer.valueOf(b11.e());
                    }
                }
                return Unit.f33999a;
            }
        });
        return new j(jVar.f6004a, jVar.f6005b, jVar.f6006c, jVar.f6007d, jVar.f6008e, jVar.f6009f, jVar.f6010g, jVar.f6011h, jVar.f6012i, jVar.f6013j, jVar.f6014k, jVar.f6015l, jVar.f6016m, (Integer) objectRef.element, (Integer) objectRef2.element, (Integer) objectRef3.element);
    }
}
