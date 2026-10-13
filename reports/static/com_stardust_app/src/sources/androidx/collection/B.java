package androidx.collection;

import java.util.Arrays;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: IntList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/MutableIntList\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,968:1\n556#1:970\n363#2:969\n70#2:971\n237#2,6:974\n70#2:980\n70#2:981\n70#2:988\n13330#3,2:972\n1663#3,6:982\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/MutableIntList\n*L\n692#1:970\n628#1:969\n749#1:971\n762#1:974,6\n776#1:980\n822#1:981\n839#1:988\n757#1:972,2\n824#1:982,6\n*E\n"})
public final class B extends AbstractC0814j {
    public B(int i10) {
        this.f6642a = i10 == 0 ? C0819o.f6655a : new int[i10];
    }

    public final void c(int i10) {
        d(this.f6643b + 1);
        int[] iArr = this.f6642a;
        int i11 = this.f6643b;
        iArr[i11] = i10;
        this.f6643b = i11 + 1;
    }

    public final void d(int i10) {
        int[] iArr = this.f6642a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f6642a = iArrCopyOf;
        }
    }

    public final int e(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f6643b)) {
            p340u.d.b("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f6642a;
        int i12 = iArr[i10];
        if (i10 != i11 - 1) {
            C3043o.d(i10, i10 + 1, i11, iArr, iArr);
        }
        this.f6643b--;
        return i12;
    }

    public final void f(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f6643b) {
            p340u.d.b("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f6642a;
        int i12 = iArr[i10];
        iArr[i10] = i11;
    }

    public /* synthetic */ B() {
        this(16);
    }
}
