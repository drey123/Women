package kotlin.collections.unsigned;

import java.util.RandomAccess;
import kotlin.UInt;
import kotlin.UIntArray;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;

/* JADX INFO: compiled from: _UArraysJvm.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class UArraysKt___UArraysJvmKt$asList$1 extends AbstractList<UInt> implements RandomAccess {
    final /* synthetic */ int[] $this_asList;

    public UArraysKt___UArraysJvmKt$asList$1(int[] iArr) {
        this.$this_asList = iArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof UInt) {
            return m7170containsWZ4Q5Ns(((UInt) obj).f25388b);
        }
        return false;
    }

    /* JADX INFO: renamed from: contains-WZ4Q5Ns, reason: not valid java name */
    public boolean m7170containsWZ4Q5Ns(int i) {
        return ArraysKt.contains(this.$this_asList, i);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public /* synthetic */ Object get(int i) {
        return new UInt(m7171getpVg5ArA(i));
    }

    /* JADX INFO: renamed from: get-pVg5ArA, reason: not valid java name */
    public int m7171getpVg5ArA(int i) {
        int i6 = this.$this_asList[i];
        UInt.Companion companion = UInt.c;
        return i6;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public int getSize() {
        return this.$this_asList.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof UInt) {
            return m7172indexOfWZ4Q5Ns(((UInt) obj).f25388b);
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOf-WZ4Q5Ns, reason: not valid java name */
    public int m7172indexOfWZ4Q5Ns(int i) {
        return ArraysKt.indexOf(this.$this_asList, i);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return UIntArray.a(this.$this_asList);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof UInt) {
            return m7173lastIndexOfWZ4Q5Ns(((UInt) obj).f25388b);
        }
        return -1;
    }

    /* JADX INFO: renamed from: lastIndexOf-WZ4Q5Ns, reason: not valid java name */
    public int m7173lastIndexOfWZ4Q5Ns(int i) {
        return ArraysKt.lastIndexOf(this.$this_asList, i);
    }
}
