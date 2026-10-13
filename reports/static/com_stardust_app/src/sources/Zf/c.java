package Zf;

import Yf.C0766f;
import Yf.y;
import androidx.appcompat.view.menu.s;
import java.io.EOFException;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Path.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/internal/-Path\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n53#1,22:406\n203#1:432\n203#1:433\n1557#2:428\n1628#2,3:429\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/internal/-Path\n*L\n47#1:406,22\n193#1:432\n198#1:433\n47#1:428\n47#1:429,3\n*E\n"})
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ByteString f5988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ByteString f5989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final ByteString f5990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final ByteString f5991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ByteString f5992e;

    static {
        ByteString byteString = ByteString.f38808d;
        f5988a = ByteString.a.b("/");
        f5989b = ByteString.a.b("\\");
        f5990c = ByteString.a.b("/\\");
        f5991d = ByteString.a.b(".");
        f5992e = ByteString.a.b("..");
    }

    public static final int a(y yVar) {
        if (yVar.f5850a.j() != 0) {
            ByteString byteString = yVar.f5850a;
            if (byteString.s(0) != 47) {
                if (byteString.s(0) == 92) {
                    if (byteString.j() > 2 && byteString.s(1) == 92) {
                        int iN = byteString.n(f5989b, 2);
                        return iN == -1 ? byteString.j() : iN;
                    }
                } else if (byteString.j() > 2 && byteString.s(1) == 58 && byteString.s(2) == 92) {
                    char cS = (char) byteString.s(0);
                    if ('a' <= cS && cS < '{') {
                        return 3;
                    }
                    if ('A' <= cS && cS < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    @NotNull
    public static final y b(@NotNull y yVar, @NotNull y child, boolean z10) {
        Intrinsics.checkNotNullParameter(yVar, "<this>");
        Intrinsics.checkNotNullParameter(child, "child");
        child.getClass();
        if (a(child) != -1 || child.k() != null) {
            return child;
        }
        ByteString byteStringC = c(yVar);
        if (byteStringC == null && (byteStringC = c(child)) == null) {
            byteStringC = f(y.f5849c);
        }
        C0766f c0766f = new C0766f();
        c0766f.p0(yVar.f5850a);
        if (c0766f.f5809c > 0) {
            c0766f.p0(byteStringC);
        }
        c0766f.p0(child.f5850a);
        return d(c0766f, z10);
    }

    public static final ByteString c(y yVar) {
        ByteString byteString = yVar.f5850a;
        ByteString byteString2 = f5988a;
        if (ByteString.p(byteString, byteString2) != -1) {
            return byteString2;
        }
        ByteString byteString3 = f5989b;
        if (ByteString.p(yVar.f5850a, byteString3) != -1) {
            return byteString3;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x012a A[EDGE_INSN: B:103:0x012a->B:85:0x012a BREAK  A[LOOP:1: B:54:0x00b7->B:117:0x00b7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:87:0x0131 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0133  */
    /* JADX WARN: Code duplicated, block: B:92:0x0147  */
    @NotNull
    public static final y d(@NotNull C0766f c0766f, boolean z10) throws EOFException {
        ByteString byteString;
        long j10;
        char cF;
        boolean z11;
        ArrayList arrayList;
        boolean zU;
        ByteString byteString2;
        int size;
        int i10;
        long jK;
        ByteString byteStringE;
        ByteString byteString3;
        Intrinsics.checkNotNullParameter(c0766f, "<this>");
        C0766f c0766f2 = new C0766f();
        ByteString byteStringE2 = null;
        int i11 = 0;
        while (true) {
            if (!c0766f.n(0L, f5988a)) {
                byteString = f5989b;
                if (!c0766f.n(0L, byteString)) {
                    break;
                }
            }
            byte b10 = c0766f.readByte();
            if (byteStringE2 == null) {
                byteStringE2 = e(b10);
            }
            i11++;
        }
        boolean z12 = i11 >= 2 && Intrinsics.areEqual(byteStringE2, byteString);
        ByteString byteString4 = f5990c;
        if (!z12) {
            if (i11 > 0) {
                Intrinsics.checkNotNull(byteStringE2);
                c0766f2.p0(byteStringE2);
            } else {
                long jK2 = c0766f.k(byteString4);
                if (byteStringE2 == null) {
                    byteStringE2 = jK2 == -1 ? f(y.f5849c) : e(c0766f.f(jK2));
                }
                if (Intrinsics.areEqual(byteStringE2, byteString) && c0766f.f5809c >= 2) {
                    j10 = -1;
                    if (c0766f.f(1L) == 58 && (('a' <= (cF = (char) c0766f.f(0L)) && cF < '{') || ('A' <= cF && cF < '['))) {
                        if (jK2 == 2) {
                            c0766f2.Q0(c0766f, 3L);
                        } else {
                            c0766f2.Q0(c0766f, 2L);
                        }
                    }
                } else {
                    j10 = -1;
                }
                Unit unit = Unit.f33999a;
            }
            if (c0766f2.f5809c > 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            arrayList = new ArrayList();
            while (true) {
                zU = c0766f.U();
                byteString2 = f5991d;
                if (!zU) {
                    break;
                }
                jK = c0766f.k(byteString4);
                if (jK == j10) {
                    byteStringE = c0766f.E(c0766f.f5809c);
                } else {
                    byteStringE = c0766f.E(jK);
                    c0766f.readByte();
                }
                byteString3 = f5992e;
                if (Intrinsics.areEqual(byteStringE, byteString3)) {
                    if (z11 || !arrayList.isEmpty()) {
                        if (z10 || (!z11 && (arrayList.isEmpty() || Intrinsics.areEqual(CollectionsKt.X(arrayList), byteString3)))) {
                            arrayList.add(byteStringE);
                        } else if (!z12 || arrayList.size() != 1) {
                            Intrinsics.checkNotNullParameter(arrayList, "<this>");
                            if (!arrayList.isEmpty()) {
                                arrayList.remove(C3049v.j(arrayList));
                            }
                        }
                    }
                } else if (Intrinsics.areEqual(byteStringE, byteString2) && !Intrinsics.areEqual(byteStringE, ByteString.f38808d)) {
                    arrayList.add(byteStringE);
                }
            }
            size = arrayList.size();
            for (i10 = 0; i10 < size; i10++) {
                if (i10 > 0) {
                    c0766f2.p0(byteStringE2);
                }
                c0766f2.p0((ByteString) arrayList.get(i10));
            }
            if (c0766f2.f5809c == 0) {
                c0766f2.p0(byteString2);
            }
            return new y(c0766f2.E(c0766f2.f5809c));
        }
        Intrinsics.checkNotNull(byteStringE2);
        c0766f2.p0(byteStringE2);
        c0766f2.p0(byteStringE2);
        j10 = -1;
        if (c0766f2.f5809c > 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        arrayList = new ArrayList();
        while (true) {
            zU = c0766f.U();
            byteString2 = f5991d;
            if (!zU) {
                break;
                break;
            }
            jK = c0766f.k(byteString4);
            if (jK == j10) {
                byteStringE = c0766f.E(c0766f.f5809c);
            } else {
                byteStringE = c0766f.E(jK);
                c0766f.readByte();
            }
            byteString3 = f5992e;
            if (Intrinsics.areEqual(byteStringE, byteString3)) {
                if (z11) {
                }
                if (z10) {
                }
                arrayList.add(byteStringE);
            } else if (Intrinsics.areEqual(byteStringE, byteString2)) {
            }
        }
        size = arrayList.size();
        while (i10 < size) {
            if (i10 > 0) {
                c0766f2.p0(byteStringE2);
            }
            c0766f2.p0((ByteString) arrayList.get(i10));
        }
        if (c0766f2.f5809c == 0) {
            c0766f2.p0(byteString2);
        }
        return new y(c0766f2.E(c0766f2.f5809c));
    }

    public static final ByteString e(byte b10) {
        if (b10 == 47) {
            return f5988a;
        }
        if (b10 == 92) {
            return f5989b;
        }
        throw new IllegalArgumentException(s.a(b10, "not a directory separator: "));
    }

    public static final ByteString f(String str) {
        if (Intrinsics.areEqual(str, "/")) {
            return f5988a;
        }
        if (Intrinsics.areEqual(str, "\\")) {
            return f5989b;
        }
        throw new IllegalArgumentException(defpackage.a.a("not a directory separator: ", str));
    }
}
