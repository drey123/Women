package okio;

import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u001bB!\b\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\b\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lokio/Options;", "Lkotlin/collections/AbstractList;", "Lokio/ByteString;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "", "byteStrings", "", "trie", "<init>", "([Lokio/ByteString;[I)V", "", "index", "i", "(I)Lokio/ByteString;", "a", "[Lokio/ByteString;", "k", "()[Lokio/ByteString;", "b", "[I", TimerTags.minutesShort, "()[I", "getSize", "()I", "size", "c", "Companion", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Options extends AbstractList<ByteString> implements RandomAccess {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ByteString[] byteStrings;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int[] trie;

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ[\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u000e2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u00020\n*\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lokio/Options$Companion;", "", "<init>", "()V", "", "Lokio/ByteString;", "byteStrings", "Lokio/Options;", "d", "([Lokio/ByteString;)Lokio/Options;", "", "nodeOffset", "Lokio/Buffer;", "node", "", "byteStringOffset", "", "fromIndex", "toIndex", "indexes", "", "a", "(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V", "c", "(Lokio/Buffer;)J", "intCount", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void b(Companion companion, long j, Buffer buffer, int i, List list, int i2, int i3, List list2, int i4, Object obj) {
            companion.a((i4 & 1) != 0 ? 0L : j, buffer, (i4 & 4) != 0 ? 0 : i, list, (i4 & 16) != 0 ? 0 : i2, (i4 & 32) != 0 ? list.size() : i3, list2);
        }

        public final void a(long nodeOffset, Buffer node, int byteStringOffset, List byteStrings, int fromIndex, int toIndex, List indexes) {
            int i;
            int i2;
            int i3;
            int i4 = byteStringOffset;
            if (fromIndex >= toIndex) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            for (int i5 = fromIndex; i5 < toIndex; i5++) {
                if (((ByteString) byteStrings.get(i5)).size() < i4) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            ByteString byteString = (ByteString) byteStrings.get(fromIndex);
            ByteString byteString2 = (ByteString) byteStrings.get(toIndex - 1);
            int i6 = -1;
            if (i4 == byteString.size()) {
                int iIntValue = ((Number) indexes.get(fromIndex)).intValue();
                int i7 = fromIndex + 1;
                ByteString byteString3 = (ByteString) byteStrings.get(i7);
                i = i7;
                i2 = iIntValue;
                byteString = byteString3;
            } else {
                i = fromIndex;
                i2 = -1;
            }
            if (byteString.getByte(i4) == byteString2.getByte(i4)) {
                int iMin = Math.min(byteString.size(), byteString2.size());
                int i8 = 0;
                for (int i9 = i4; i9 < iMin && byteString.getByte(i9) == byteString2.getByte(i9); i9++) {
                    i8++;
                }
                long jC = nodeOffset + c(node) + ((long) 2) + ((long) i8) + 1;
                node.writeInt(-i8);
                node.writeInt(i2);
                int i10 = i8 + i4;
                while (i4 < i10) {
                    node.writeInt(byteString.getByte(i4) & 255);
                    i4++;
                }
                if (i + 1 == toIndex) {
                    if (i10 != ((ByteString) byteStrings.get(i)).size()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    node.writeInt(((Number) indexes.get(i)).intValue());
                    return;
                } else {
                    Buffer buffer = new Buffer();
                    node.writeInt(((int) (c(buffer) + jC)) * (-1));
                    a(jC, buffer, i10, byteStrings, i, toIndex, indexes);
                    node.H0(buffer);
                    return;
                }
            }
            int i11 = 1;
            for (int i12 = i + 1; i12 < toIndex; i12++) {
                if (((ByteString) byteStrings.get(i12 - 1)).getByte(i4) != ((ByteString) byteStrings.get(i12)).getByte(i4)) {
                    i11++;
                }
            }
            long jC2 = nodeOffset + c(node) + ((long) 2) + ((long) (i11 * 2));
            node.writeInt(i11);
            node.writeInt(i2);
            for (int i13 = i; i13 < toIndex; i13++) {
                byte b = ((ByteString) byteStrings.get(i13)).getByte(i4);
                if (i13 == i || b != ((ByteString) byteStrings.get(i13 - 1)).getByte(i4)) {
                    node.writeInt(b & 255);
                }
            }
            Buffer buffer2 = new Buffer();
            while (i < toIndex) {
                byte b2 = ((ByteString) byteStrings.get(i)).getByte(i4);
                int i14 = i + 1;
                int i15 = i14;
                while (true) {
                    if (i15 >= toIndex) {
                        i3 = toIndex;
                        break;
                    } else {
                        if (b2 != ((ByteString) byteStrings.get(i15)).getByte(i4)) {
                            i3 = i15;
                            break;
                        }
                        i15++;
                    }
                }
                if (i14 == i3 && i4 + 1 == ((ByteString) byteStrings.get(i)).size()) {
                    node.writeInt(((Number) indexes.get(i)).intValue());
                } else {
                    node.writeInt(((int) (jC2 + c(buffer2))) * i6);
                    a(jC2, buffer2, i4 + 1, byteStrings, i, i3, indexes);
                }
                buffer2 = buffer2;
                i = i3;
                i6 = -1;
            }
            node.H0(buffer2);
        }

        public final long c(Buffer buffer) {
            return buffer.getSize() / ((long) 4);
        }

        public final Options d(ByteString... byteStrings) {
            Intrinsics.j(byteStrings, "byteStrings");
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (byteStrings.length == 0) {
                return new Options(new ByteString[0], new int[]{0, -1}, defaultConstructorMarker);
            }
            List listN1 = ArraysKt.n1(byteStrings);
            CollectionsKt.C(listN1);
            int size = listN1.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add(-1);
            }
            int length = byteStrings.length;
            int i2 = 0;
            int i3 = 0;
            while (i2 < length) {
                arrayList.set(CollectionsKt.n(listN1, byteStrings[i2], 0, 0, 6, null), Integer.valueOf(i3));
                i2++;
                i3++;
            }
            if (((ByteString) listN1.get(0)).size() <= 0) {
                throw new IllegalArgumentException("the empty byte string is not a supported option");
            }
            int i4 = 0;
            while (i4 < listN1.size()) {
                ByteString byteString = (ByteString) listN1.get(i4);
                int i5 = i4 + 1;
                int i6 = i5;
                while (i6 < listN1.size()) {
                    ByteString byteString2 = (ByteString) listN1.get(i6);
                    if (!byteString2.startsWith(byteString)) {
                        break;
                    }
                    if (byteString2.size() == byteString.size()) {
                        throw new IllegalArgumentException(("duplicate option: " + byteString2).toString());
                    }
                    if (((Number) arrayList.get(i6)).intValue() > ((Number) arrayList.get(i4)).intValue()) {
                        listN1.remove(i6);
                        arrayList.remove(i6);
                    } else {
                        i6++;
                    }
                }
                i4 = i5;
            }
            Buffer buffer = new Buffer();
            b(this, 0L, buffer, 0, listN1, 0, 0, arrayList, 53, null);
            int iC = (int) c(buffer);
            int[] iArr = new int[iC];
            for (int i7 = 0; i7 < iC; i7++) {
                iArr[i7] = buffer.readInt();
            }
            Object[] objArrCopyOf = Arrays.copyOf(byteStrings, byteStrings.length);
            Intrinsics.i(objArrCopyOf, "copyOf(...)");
            return new Options((ByteString[]) objArrCopyOf, iArr, defaultConstructorMarker);
        }

        public Companion() {
        }
    }

    public /* synthetic */ Options(ByteString[] byteStringArr, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(byteStringArr, iArr);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ByteString) {
            return f((ByteString) obj);
        }
        return false;
    }

    public /* bridge */ boolean f(ByteString byteString) {
        return super.contains(byteString);
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public int get_size() {
        return this.byteStrings.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public ByteString get(int index) {
        return this.byteStrings[index];
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ByteString) {
            return n((ByteString) obj);
        }
        return -1;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final ByteString[] getByteStrings() {
        return this.byteStrings;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ByteString) {
            return p((ByteString) obj);
        }
        return -1;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final int[] getTrie() {
        return this.trie;
    }

    public /* bridge */ int n(ByteString byteString) {
        return super.indexOf(byteString);
    }

    public /* bridge */ int p(ByteString byteString) {
        return super.lastIndexOf(byteString);
    }

    public Options(ByteString[] byteStringArr, int[] iArr) {
        this.byteStrings = byteStringArr;
        this.trie = iArr;
    }
}
