package defpackage;

import java.util.RandomAccess;
import kotlin.collections.AbstractList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k47 extends AbstractList implements RandomAccess {
    public static final /* synthetic */ int d = 0;
    public final xb1[] b;
    public final int[] c;

    public k47(xb1[] xb1VarArr, int[] iArr) {
        this.b = xb1VarArr;
        this.c = iArr;
    }

    @Override // kotlin.collections.AbstractCollection
    public final int a() {
        return this.b.length;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof xb1) {
            return super.contains((xb1) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        return this.b[i];
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof xb1) {
            return super.indexOf((xb1) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof xb1) {
            return super.lastIndexOf((xb1) obj);
        }
        return -1;
    }
}
