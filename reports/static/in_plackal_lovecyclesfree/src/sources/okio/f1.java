package okio;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends kotlin.collections.b implements RandomAccess {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f16909j = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ByteString[] f16910c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int[] f16911i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private final void a(long j10, e eVar, int i10, List list, int i11, int i12, List list2) {
            int i13;
            int i14;
            int i15;
            long j11;
            int i16 = i10;
            if (i11 >= i12) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            for (int i17 = i11; i17 < i12; i17++) {
                if (((ByteString) list.get(i17)).B() < i16) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            ByteString byteString = (ByteString) list.get(i11);
            ByteString byteString2 = (ByteString) list.get(i12 - 1);
            if (i16 == byteString.B()) {
                int iIntValue = ((Number) list2.get(i11)).intValue();
                int i18 = i11 + 1;
                ByteString byteString3 = (ByteString) list.get(i18);
                i13 = i18;
                i14 = iIntValue;
                byteString = byteString3;
            } else {
                i13 = i11;
                i14 = -1;
            }
            if (byteString.g(i16) == byteString2.g(i16)) {
                int iMin = Math.min(byteString.B(), byteString2.B());
                int i19 = 0;
                for (int i20 = i16; i20 < iMin && byteString.g(i20) == byteString2.g(i20); i20++) {
                    i19++;
                }
                long jC = j10 + c(eVar) + ((long) 2) + ((long) i19) + 1;
                eVar.writeInt(-i19);
                eVar.writeInt(i14);
                int i21 = i16 + i19;
                while (i16 < i21) {
                    eVar.writeInt(byteString.g(i16) & 255);
                    i16++;
                }
                if (i13 + 1 == i12) {
                    if (i21 != ((ByteString) list.get(i13)).B()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    eVar.writeInt(((Number) list2.get(i13)).intValue());
                    return;
                } else {
                    e eVar2 = new e();
                    eVar.writeInt(((int) (c(eVar2) + jC)) * (-1));
                    a(jC, eVar2, i21, list, i13, i12, list2);
                    eVar.C(eVar2);
                    return;
                }
            }
            int i22 = 1;
            for (int i23 = i13 + 1; i23 < i12; i23++) {
                if (((ByteString) list.get(i23 - 1)).g(i16) != ((ByteString) list.get(i23)).g(i16)) {
                    i22++;
                }
            }
            long jC2 = j10 + c(eVar) + ((long) 2) + ((long) (i22 * 2));
            eVar.writeInt(i22);
            eVar.writeInt(i14);
            for (int i24 = i13; i24 < i12; i24++) {
                byte bG = ((ByteString) list.get(i24)).g(i16);
                if (i24 == i13 || bG != ((ByteString) list.get(i24 - 1)).g(i16)) {
                    eVar.writeInt(bG & 255);
                }
            }
            e eVar3 = new e();
            while (i13 < i12) {
                byte bG2 = ((ByteString) list.get(i13)).g(i16);
                int i25 = i13 + 1;
                int i26 = i25;
                while (true) {
                    if (i26 >= i12) {
                        i15 = i12;
                        break;
                    } else {
                        if (bG2 != ((ByteString) list.get(i26)).g(i16)) {
                            i15 = i26;
                            break;
                        }
                        i26++;
                    }
                }
                if (i25 == i15 && i16 + 1 == ((ByteString) list.get(i13)).B()) {
                    eVar.writeInt(((Number) list2.get(i13)).intValue());
                    j11 = jC2;
                } else {
                    eVar.writeInt(((int) (c(eVar3) + jC2)) * (-1));
                    j11 = jC2;
                    a(j11, eVar3, i16 + 1, list, i13, i15, list2);
                }
                jC2 = j11;
                i13 = i15;
            }
            eVar.C(eVar3);
        }

        static /* synthetic */ void b(a aVar, long j10, e eVar, int i10, List list, int i11, int i12, List list2, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                j10 = 0;
            }
            aVar.a(j10, eVar, (i13 & 4) != 0 ? 0 : i10, list, (i13 & 16) != 0 ? 0 : i11, (i13 & 32) != 0 ? list.size() : i12, list2);
        }

        private final long c(e eVar) {
            return eVar.size() / ((long) 4);
        }

        public final f1 d(ByteString... byteStrings) {
            kotlin.jvm.internal.k.e(byteStrings, "byteStrings");
            kotlin.jvm.internal.f fVar = null;
            if (byteStrings.length == 0) {
                return new f1(new ByteString[0], new int[]{0, -1}, fVar);
            }
            List listK = kotlin.collections.e.K(byteStrings);
            kotlin.collections.k.w(listK);
            int size = listK.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(-1);
            }
            int length = byteStrings.length;
            int i11 = 0;
            int i12 = 0;
            while (i11 < length) {
                arrayList.set(kotlin.collections.k.k(listK, byteStrings[i11], 0, 0, 6, null), Integer.valueOf(i12));
                i11++;
                i12++;
            }
            if (((ByteString) listK.get(0)).B() <= 0) {
                throw new IllegalArgumentException("the empty byte string is not a supported option");
            }
            int i13 = 0;
            while (i13 < listK.size()) {
                ByteString byteString = (ByteString) listK.get(i13);
                int i14 = i13 + 1;
                int i15 = i14;
                while (i15 < listK.size()) {
                    ByteString byteString2 = (ByteString) listK.get(i15);
                    if (!byteString2.C(byteString)) {
                        break;
                    }
                    if (byteString2.B() == byteString.B()) {
                        throw new IllegalArgumentException(("duplicate option: " + byteString2).toString());
                    }
                    if (((Number) arrayList.get(i15)).intValue() > ((Number) arrayList.get(i13)).intValue()) {
                        listK.remove(i15);
                        arrayList.remove(i15);
                    } else {
                        i15++;
                    }
                }
                i13 = i14;
            }
            e eVar = new e();
            b(this, 0L, eVar, 0, listK, 0, 0, arrayList, 53, null);
            int iC = (int) c(eVar);
            int[] iArr = new int[iC];
            for (int i16 = 0; i16 < iC; i16++) {
                iArr[i16] = eVar.readInt();
            }
            Object[] objArrCopyOf = Arrays.copyOf(byteStrings, byteStrings.length);
            kotlin.jvm.internal.k.d(objArrCopyOf, "copyOf(...)");
            return new f1((ByteString[]) objArrCopyOf, iArr, fVar);
        }

        private a() {
        }
    }

    public /* synthetic */ f1(ByteString[] byteStringArr, int[] iArr, kotlin.jvm.internal.f fVar) {
        this(byteStringArr, iArr);
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ByteString) {
            return i((ByteString) obj);
        }
        return false;
    }

    @Override // kotlin.collections.a
    public int f() {
        return this.f16910c.length;
    }

    public /* bridge */ boolean i(ByteString byteString) {
        return super.contains(byteString);
    }

    @Override // kotlin.collections.b, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ByteString) {
            return m((ByteString) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.b, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public ByteString get(int i10) {
        return this.f16910c[i10];
    }

    public final ByteString[] k() {
        return this.f16910c;
    }

    public final int[] l() {
        return this.f16911i;
    }

    @Override // kotlin.collections.b, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ByteString) {
            return o((ByteString) obj);
        }
        return -1;
    }

    public /* bridge */ int m(ByteString byteString) {
        return super.indexOf(byteString);
    }

    public /* bridge */ int o(ByteString byteString) {
        return super.lastIndexOf(byteString);
    }

    private f1(ByteString[] byteStringArr, int[] iArr) {
        this.f16910c = byteStringArr;
        this.f16911i = iArr;
    }
}
