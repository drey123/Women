package Yf;

import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.RandomAccess;
import kotlin.collections.AbstractC3031c;
import kotlin.collections.C3045q;
import kotlin.collections.C3049v;
import kotlin.collections.C3053z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Options.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends AbstractC3031c<ByteString> implements RandomAccess {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f5844e = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ByteString[] f5845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final int[] f5846d;

    /* JADX INFO: compiled from: Options.kt */
    @SourceDebugExtension({"SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,238:1\n1#2:239\n13467#3,3:240\n73#4:243\n73#4:244\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n48#1:240,3\n153#1:243\n210#1:244\n*E\n"})
    public static final class a {
        public static void a(long j10, C0766f c0766f, int i10, ArrayList arrayList, int i11, int i12, ArrayList arrayList2) {
            int i13;
            int i14;
            ArrayList arrayList3;
            long j11;
            int i15;
            int i16 = i10;
            ArrayList arrayList4 = arrayList;
            ArrayList arrayList5 = arrayList2;
            if (i11 >= i12) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            for (int i17 = i11; i17 < i12; i17++) {
                if (((ByteString) arrayList4.get(i17)).j() < i16) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            ByteString byteString = (ByteString) arrayList.get(i11);
            ByteString byteString2 = (ByteString) arrayList4.get(i12 - 1);
            if (i16 == byteString.j()) {
                int iIntValue = ((Number) arrayList5.get(i11)).intValue();
                int i18 = i11 + 1;
                ByteString byteString3 = (ByteString) arrayList4.get(i18);
                i13 = i18;
                i14 = iIntValue;
                byteString = byteString3;
            } else {
                i13 = i11;
                i14 = -1;
            }
            if (byteString.s(i16) == byteString2.s(i16)) {
                int iMin = Math.min(byteString.j(), byteString2.j());
                int i19 = 0;
                for (int i20 = i16; i20 < iMin && byteString.s(i20) == byteString2.s(i20); i20++) {
                    i19++;
                }
                long j12 = 4;
                long j13 = (c0766f.f5809c / j12) + j10 + ((long) 2) + ((long) i19) + 1;
                c0766f.E0(-i19);
                c0766f.E0(i14);
                int i21 = i16 + i19;
                while (i16 < i21) {
                    c0766f.E0(byteString.s(i16) & Function.USE_VARARGS);
                    i16++;
                }
                if (i13 + 1 == i12) {
                    if (i21 != ((ByteString) arrayList4.get(i13)).j()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    c0766f.E0(((Number) arrayList5.get(i13)).intValue());
                    return;
                } else {
                    C0766f c0766f2 = new C0766f();
                    c0766f.E0(((int) ((c0766f2.f5809c / j12) + j13)) * (-1));
                    a(j13, c0766f2, i21, arrayList4, i13, i12, arrayList5);
                    c0766f.k0(c0766f2);
                    return;
                }
            }
            int i22 = 1;
            for (int i23 = i13 + 1; i23 < i12; i23++) {
                if (((ByteString) arrayList4.get(i23 - 1)).s(i16) != ((ByteString) arrayList4.get(i23)).s(i16)) {
                    i22++;
                }
            }
            long j14 = 4;
            long j15 = (c0766f.f5809c / j14) + j10 + ((long) 2) + ((long) (i22 * 2));
            c0766f.E0(i22);
            c0766f.E0(i14);
            for (int i24 = i13; i24 < i12; i24++) {
                int iS = ((ByteString) arrayList4.get(i24)).s(i16);
                if (i24 == i13 || iS != ((ByteString) arrayList4.get(i24 - 1)).s(i16)) {
                    c0766f.E0(iS & Function.USE_VARARGS);
                }
            }
            C0766f c0766f3 = new C0766f();
            int i25 = i13;
            while (i25 < i12) {
                byte bS = ((ByteString) arrayList4.get(i25)).s(i16);
                int i26 = i25 + 1;
                int i27 = i26;
                while (true) {
                    if (i27 >= i12) {
                        i27 = i12;
                        break;
                    } else if (bS != ((ByteString) arrayList4.get(i27)).s(i16)) {
                        break;
                    } else {
                        i27++;
                    }
                }
                if (i26 == i27 && i16 + 1 == ((ByteString) arrayList4.get(i25)).j()) {
                    c0766f.E0(((Number) arrayList5.get(i25)).intValue());
                    arrayList3 = arrayList5;
                    j11 = j15;
                    i15 = i27;
                } else {
                    c0766f.E0(((int) ((c0766f3.f5809c / j14) + j15)) * (-1));
                    arrayList3 = arrayList5;
                    j11 = j15;
                    i15 = i27;
                    a(j11, c0766f3, i16 + 1, arrayList, i25, i15, arrayList3);
                    arrayList4 = arrayList;
                }
                j15 = j11;
                i25 = i15;
                arrayList5 = arrayList3;
            }
            c0766f.k0(c0766f3);
        }

        @NotNull
        public static w b(@NotNull ByteString... byteStrings) {
            Intrinsics.checkNotNullParameter(byteStrings, "byteStrings");
            if (byteStrings.length == 0) {
                return new w(new ByteString[0], new int[]{0, -1});
            }
            ArrayList arrayListR = C3045q.R(byteStrings);
            C3053z.t(arrayListR);
            int size = arrayListR.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(-1);
            }
            int length = byteStrings.length;
            int i11 = 0;
            int i12 = 0;
            while (i11 < length) {
                arrayList.set(C3049v.h(arrayListR, byteStrings[i11]), Integer.valueOf(i12));
                i11++;
                i12++;
            }
            if (((ByteString) arrayListR.get(0)).j() <= 0) {
                throw new IllegalArgumentException("the empty byte string is not a supported option");
            }
            int i13 = 0;
            while (i13 < arrayListR.size()) {
                ByteString prefix = (ByteString) arrayListR.get(i13);
                int i14 = i13 + 1;
                int i15 = i14;
                while (i15 < arrayListR.size()) {
                    ByteString byteString = (ByteString) arrayListR.get(i15);
                    byteString.getClass();
                    Intrinsics.checkNotNullParameter(prefix, "prefix");
                    if (!byteString.v(0, prefix, prefix.j())) {
                        break;
                    }
                    if (byteString.j() == prefix.j()) {
                        throw new IllegalArgumentException(("duplicate option: " + byteString).toString());
                    }
                    if (((Number) arrayList.get(i15)).intValue() > ((Number) arrayList.get(i13)).intValue()) {
                        arrayListR.remove(i15);
                        ((Number) arrayList.remove(i15)).intValue();
                    } else {
                        i15++;
                    }
                }
                i13 = i14;
            }
            C0766f c0766f = new C0766f();
            a(0L, c0766f, 0, arrayListR, 0, arrayListR.size(), arrayList);
            int i16 = (int) (c0766f.f5809c / ((long) 4));
            int[] iArr = new int[i16];
            for (int i17 = 0; i17 < i16; i17++) {
                iArr[i17] = c0766f.readInt();
            }
            Object[] objArrCopyOf = Arrays.copyOf(byteStrings, byteStrings.length);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            return new w((ByteString[]) objArrCopyOf, iArr);
        }
    }

    public w(ByteString[] byteStringArr, int[] iArr) {
        this.f5845c = byteStringArr;
        this.f5846d = iArr;
    }

    @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ByteString) {
            return super.contains((ByteString) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f5845c.length;
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final Object get(int i10) {
        return this.f5845c[i10];
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ByteString) {
            return super.indexOf((ByteString) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ByteString) {
            return super.lastIndexOf((ByteString) obj);
        }
        return -1;
    }
}
