package kotlin.collections;

import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: kotlin.collections.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: _ArraysJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3042n extends AbstractC3031c<Integer> implements RandomAccess {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int[] f34075c;

    public C3042n(int[] iArr) {
        this.f34075c = iArr;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x0027 A[RETURN] */
    @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Number) obj).intValue();
        int[] iArr = this.f34075c;
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length;
        int i10 = 0;
        while (i10 < length) {
            if (iIntValue == iArr[i10]) {
                if (i10 >= 0) {
                    return true;
                }
                return false;
            }
            i10++;
        }
        i10 = -1;
        if (i10 >= 0) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f34075c.length;
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final Object get(int i10) {
        return Integer.valueOf(this.f34075c[i10]);
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Number) obj).intValue();
        int[] iArr = this.f34075c;
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (iIntValue == iArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractC3029a, java.util.Collection
    public final boolean isEmpty() {
        return this.f34075c.length == 0;
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Number) obj).intValue();
        int[] iArr = this.f34075c;
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (iIntValue == iArr[length]) {
                    return length;
                }
                if (i10 >= 0) {
                    length = i10;
                }
            }
        }
        return -1;
    }
}
