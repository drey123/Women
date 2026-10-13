package kotlin.collections.unsigned;

import java.util.RandomAccess;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;

/* JADX INFO: compiled from: _UArraysJvm.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class UArraysKt___UArraysJvmKt$asList$4 extends AbstractList<UShort> implements RandomAccess {
    final /* synthetic */ short[] $this_asList;

    public UArraysKt___UArraysJvmKt$asList$4(short[] sArr) {
        this.$this_asList = sArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof UShort) {
            return m7182containsxj2QHRw(((UShort) obj).f25394b);
        }
        return false;
    }

    /* JADX INFO: renamed from: contains-xj2QHRw, reason: not valid java name */
    public boolean m7182containsxj2QHRw(short s) {
        return ArraysKt.contains(this.$this_asList, s);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public /* synthetic */ Object get(int i) {
        return new UShort(m7183getMh2AYeg(i));
    }

    /* JADX INFO: renamed from: get-Mh2AYeg, reason: not valid java name */
    public short m7183getMh2AYeg(int i) {
        short s = this.$this_asList[i];
        UShort.Companion companion = UShort.c;
        return s;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public int getSize() {
        return this.$this_asList.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof UShort) {
            return m7184indexOfxj2QHRw(((UShort) obj).f25394b);
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOf-xj2QHRw, reason: not valid java name */
    public int m7184indexOfxj2QHRw(short s) {
        return ArraysKt.indexOf(this.$this_asList, s);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return UShortArray.a(this.$this_asList);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof UShort) {
            return m7185lastIndexOfxj2QHRw(((UShort) obj).f25394b);
        }
        return -1;
    }

    /* JADX INFO: renamed from: lastIndexOf-xj2QHRw, reason: not valid java name */
    public int m7185lastIndexOfxj2QHRw(short s) {
        return ArraysKt.lastIndexOf(this.$this_asList, s);
    }
}
