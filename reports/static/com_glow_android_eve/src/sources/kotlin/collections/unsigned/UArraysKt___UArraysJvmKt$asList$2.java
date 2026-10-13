package kotlin.collections.unsigned;

import java.util.RandomAccess;
import kotlin.ULong;
import kotlin.ULongArray;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;

/* JADX INFO: compiled from: _UArraysJvm.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class UArraysKt___UArraysJvmKt$asList$2 extends AbstractList<ULong> implements RandomAccess {
    final /* synthetic */ long[] $this_asList;

    public UArraysKt___UArraysJvmKt$asList$2(long[] jArr) {
        this.$this_asList = jArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof ULong) {
            return m7174containsVKZWuLQ(((ULong) obj).f25391b);
        }
        return false;
    }

    /* JADX INFO: renamed from: contains-VKZWuLQ, reason: not valid java name */
    public boolean m7174containsVKZWuLQ(long j4) {
        return ArraysKt.contains(this.$this_asList, j4);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public /* synthetic */ Object get(int i) {
        return new ULong(m7175getsVKNKU(i));
    }

    /* JADX INFO: renamed from: get-s-VKNKU, reason: not valid java name */
    public long m7175getsVKNKU(int i) {
        long j4 = this.$this_asList[i];
        ULong.Companion companion = ULong.c;
        return j4;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public int getSize() {
        return this.$this_asList.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof ULong) {
            return m7176indexOfVKZWuLQ(((ULong) obj).f25391b);
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOf-VKZWuLQ, reason: not valid java name */
    public int m7176indexOfVKZWuLQ(long j4) {
        return ArraysKt.indexOf(this.$this_asList, j4);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return ULongArray.a(this.$this_asList);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof ULong) {
            return m7177lastIndexOfVKZWuLQ(((ULong) obj).f25391b);
        }
        return -1;
    }

    /* JADX INFO: renamed from: lastIndexOf-VKZWuLQ, reason: not valid java name */
    public int m7177lastIndexOfVKZWuLQ(long j4) {
        return ArraysKt.lastIndexOf(this.$this_asList, j4);
    }
}
