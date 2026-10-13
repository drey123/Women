package okio;

import android.support.v4.media.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Options.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0005¨\u0006\u0006"}, d2 = {"Lokio/Options;", "Lkotlin/collections/AbstractList;", "Lokio/ByteString;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Companion", "okio"}, k = 1, mv = {1, 5, 1})
public final class Options extends AbstractList<ByteString> implements RandomAccess {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ByteString[] f27909b;

    @NotNull
    public final int[] c;

    /* JADX INFO: compiled from: Options.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/Options$Companion;", "", "okio"}, k = 1, mv = {1, 5, 1})
    public static final class Companion {
        public static void a(long j4, Buffer buffer, int i, List list, int i6, int i7, List list2) throws IOException {
            int i8;
            int i9;
            int i10;
            int i11 = i;
            int i12 = 0;
            int i13 = 1;
            if (!(i6 < i7)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (i6 < i7) {
                int i14 = i6;
                while (true) {
                    int i15 = i14 + 1;
                    if (((ByteString) list.get(i14)).k() < i11) {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                    if (i15 >= i7) {
                        break;
                    } else {
                        i14 = i15;
                    }
                }
            }
            ByteString byteString = (ByteString) list.get(i6);
            ByteString byteString2 = (ByteString) list.get(i7 - 1);
            if (i11 == byteString.k()) {
                int iIntValue = ((Number) list2.get(i6)).intValue();
                int i16 = i6 + 1;
                ByteString byteString3 = (ByteString) list.get(i16);
                i8 = i16;
                i9 = iIntValue;
                byteString = byteString3;
            } else {
                i8 = i6;
                i9 = -1;
            }
            if (byteString.u(i11) == byteString2.u(i11)) {
                int iMin = Math.min(byteString.k(), byteString2.k());
                if (i11 < iMin) {
                    int i17 = i11;
                    while (true) {
                        int i18 = i17 + 1;
                        if (byteString.u(i17) != byteString2.u(i17)) {
                            break;
                        }
                        i12++;
                        if (i18 >= iMin) {
                            break;
                        } else {
                            i17 = i18;
                        }
                    }
                }
                long j6 = 4;
                long j7 = (buffer.c / j6) + j4 + ((long) 2) + ((long) i12) + 1;
                buffer.m0(-i12);
                buffer.m0(i9);
                int i19 = i11 + i12;
                if (i11 < i19) {
                    while (true) {
                        int i20 = i11 + 1;
                        buffer.m0(byteString.u(i11) & 255);
                        if (i20 >= i19) {
                            break;
                        } else {
                            i11 = i20;
                        }
                    }
                }
                if (i8 + 1 == i7) {
                    if (i19 != ((ByteString) list.get(i8)).k()) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    buffer.m0(((Number) list2.get(i8)).intValue());
                    return;
                } else {
                    Buffer buffer2 = new Buffer();
                    buffer.m0(((int) ((buffer2.c / j6) + j7)) * (-1));
                    a(j7, buffer2, i19, list, i8, i7, list2);
                    buffer.b0(buffer2);
                    return;
                }
            }
            int i21 = i8 + 1;
            if (i21 < i7) {
                while (true) {
                    int i22 = i21 + 1;
                    if (((ByteString) list.get(i21 - 1)).u(i11) != ((ByteString) list.get(i21)).u(i11)) {
                        i13++;
                    }
                    if (i22 >= i7) {
                        break;
                    } else {
                        i21 = i22;
                    }
                }
            }
            long j8 = 4;
            long j9 = ((long) (i13 * 2)) + (buffer.c / j8) + j4 + ((long) 2);
            buffer.m0(i13);
            buffer.m0(i9);
            if (i8 < i7) {
                int i23 = i8;
                while (true) {
                    int i24 = i23 + 1;
                    int iU = ((ByteString) list.get(i23)).u(i11);
                    if (i23 == i8 || iU != ((ByteString) list.get(i23 - 1)).u(i11)) {
                        buffer.m0(iU & 255);
                    }
                    if (i24 >= i7) {
                        break;
                    } else {
                        i23 = i24;
                    }
                }
            }
            Buffer buffer3 = new Buffer();
            while (i8 < i7) {
                byte bU = ((ByteString) list.get(i8)).u(i11);
                int i25 = i8 + 1;
                if (i25 >= i7) {
                    i10 = i7;
                    break;
                }
                int i26 = i25;
                while (true) {
                    int i27 = i26 + 1;
                    if (bU != ((ByteString) list.get(i26)).u(i11)) {
                        i10 = i26;
                        break;
                    } else {
                        if (i27 >= i7) {
                            i10 = i7;
                            break;
                        }
                        i26 = i27;
                    }
                }
                if (i25 == i10 && i11 + 1 == ((ByteString) list.get(i8)).k()) {
                    buffer.m0(((Number) list2.get(i8)).intValue());
                } else {
                    buffer.m0(((int) ((buffer3.c / j8) + j9)) * (-1));
                    a(j9, buffer3, i11 + 1, list, i8, i10, list2);
                }
                i8 = i10;
                buffer3 = buffer3;
                j8 = j8;
                j9 = j9;
            }
            buffer.b0(buffer3);
        }

        @NotNull
        public static Options b(@NotNull ByteString... byteStrings) throws IOException {
            Intrinsics.checkNotNullParameter(byteStrings, "byteStrings");
            int i = 0;
            if (byteStrings.length == 0) {
                return new Options(new ByteString[0], new int[]{0, -1});
            }
            List mutableList = ArraysKt.toMutableList(byteStrings);
            CollectionsKt.sort(mutableList);
            ArrayList arrayList = new ArrayList(byteStrings.length);
            int length = byteStrings.length;
            for (int iC = 0; iC < length; iC = a.c(-1, arrayList, iC, 1)) {
                ByteString byteString = byteStrings[iC];
            }
            Object[] array = arrayList.toArray(new Integer[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            Integer[] numArr = (Integer[]) array;
            List listMutableListOf = CollectionsKt.mutableListOf(Arrays.copyOf(numArr, numArr.length));
            int length2 = byteStrings.length;
            int i6 = 0;
            int i7 = 0;
            while (i6 < length2) {
                listMutableListOf.set(CollectionsKt__CollectionsKt.binarySearch$default(mutableList, byteStrings[i6], 0, 0, 6, (Object) null), Integer.valueOf(i7));
                i6++;
                i7++;
            }
            if (((ByteString) mutableList.get(0)).k() <= 0) {
                throw new IllegalArgumentException("the empty byte string is not a supported option".toString());
            }
            int i8 = 0;
            while (i8 < mutableList.size()) {
                ByteString prefix = (ByteString) mutableList.get(i8);
                int i9 = i8 + 1;
                int i10 = i9;
                while (i10 < mutableList.size()) {
                    ByteString byteString2 = (ByteString) mutableList.get(i10);
                    byteString2.getClass();
                    Intrinsics.checkNotNullParameter(prefix, "prefix");
                    if (!byteString2.F(0, prefix, prefix.k())) {
                        break;
                    }
                    if (byteString2.k() == prefix.k()) {
                        throw new IllegalArgumentException(Intrinsics.stringPlus("duplicate option: ", byteString2).toString());
                    }
                    if (((Number) listMutableListOf.get(i10)).intValue() > ((Number) listMutableListOf.get(i8)).intValue()) {
                        mutableList.remove(i10);
                        listMutableListOf.remove(i10);
                    } else {
                        i10++;
                    }
                }
                i8 = i9;
            }
            Buffer buffer = new Buffer();
            a(0L, buffer, 0, mutableList, 0, mutableList.size(), listMutableListOf);
            int[] iArr = new int[(int) (buffer.c / ((long) 4))];
            while (!buffer.z0()) {
                iArr[i] = buffer.readInt();
                i++;
            }
            Object[] objArrCopyOf = Arrays.copyOf(byteStrings, byteStrings.length);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "java.util.Arrays.copyOf(this, size)");
            return new Options((ByteString[]) objArrCopyOf, iArr);
        }
    }

    public Options(ByteString[] byteStringArr, int[] iArr) {
        this.f27909b = byteStringArr;
        this.c = iArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ByteString) {
            return super.contains((ByteString) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f27909b[i];
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.f27909b.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ByteString) {
            return super.indexOf((ByteString) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ByteString) {
            return super.lastIndexOf((ByteString) obj);
        }
        return -1;
    }
}
