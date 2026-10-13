package kotlin.collections.unsigned;

import java.util.RandomAccess;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;

/* JADX INFO: compiled from: _UArraysJvm.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class UArraysKt___UArraysJvmKt$asList$3 extends AbstractList<UByte> implements RandomAccess {
    final /* synthetic */ byte[] $this_asList;

    public UArraysKt___UArraysJvmKt$asList$3(byte[] bArr) {
        this.$this_asList = bArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof UByte) {
            return m7178contains7apg3OU(((UByte) obj).f25385b);
        }
        return false;
    }

    /* JADX INFO: renamed from: contains-7apg3OU, reason: not valid java name */
    public boolean m7178contains7apg3OU(byte b2) {
        return ArraysKt.contains(this.$this_asList, b2);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public /* synthetic */ Object get(int i) {
        return new UByte(m7179getw2LRezQ(i));
    }

    /* JADX INFO: renamed from: get-w2LRezQ, reason: not valid java name */
    public byte m7179getw2LRezQ(int i) {
        byte b2 = this.$this_asList[i];
        UByte.Companion companion = UByte.c;
        return b2;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public int getSize() {
        return this.$this_asList.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof UByte) {
            return m7180indexOf7apg3OU(((UByte) obj).f25385b);
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOf-7apg3OU, reason: not valid java name */
    public int m7180indexOf7apg3OU(byte b2) {
        return ArraysKt.indexOf(this.$this_asList, b2);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return UByteArray.a(this.$this_asList);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof UByte) {
            return m7181lastIndexOf7apg3OU(((UByte) obj).f25385b);
        }
        return -1;
    }

    /* JADX INFO: renamed from: lastIndexOf-7apg3OU, reason: not valid java name */
    public int m7181lastIndexOf7apg3OU(byte b2) {
        return ArraysKt.lastIndexOf(this.$this_asList, b2);
    }
}
