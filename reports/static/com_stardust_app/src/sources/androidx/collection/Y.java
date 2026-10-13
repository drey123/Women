package androidx.collection;

import java.util.Arrays;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SparseArrayCompat.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,263:1\n250#2,9:264\n263#2,5:273\n271#2,5:278\n279#2,7:283\n294#2,9:290\n327#2,30:299\n360#2,2:329\n327#2,37:331\n367#2,3:368\n327#2,30:371\n371#2:401\n376#2,4:402\n383#2:406\n387#2,4:407\n395#2,5:411\n401#2:417\n406#2,5:418\n414#2,4:423\n422#2,9:427\n435#2:436\n440#2:437\n422#2,9:438\n445#2,8:447\n456#2,17:455\n476#2,21:472\n24#3:416\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n123#1:264,9\n126#1:273,5\n135#1:278,5\n144#1:283,7\n155#1:290,9\n161#1:299,30\n168#1:329,2\n168#1:331,37\n179#1:368,3\n179#1:371,30\n179#1:401\n182#1:402,4\n198#1:406\n204#1:407,4\n210#1:411,5\n210#1:417\n216#1:418,5\n226#1:423,4\n238#1:427,9\n241#1:436\n244#1:437\n244#1:438,9\n247#1:447,8\n253#1:455,17\n261#1:472,21\n210#1:416\n*E\n"})
public final class Y<E> implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f6600a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ int[] f6601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object[] f6602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ int f6603e;

    public Y() {
        this(0);
    }

    public final void a(int i10, E e10) {
        int i11 = this.f6603e;
        if (i11 != 0 && i10 <= this.f6601c[i11 - 1]) {
            e(i10, e10);
            return;
        }
        if (this.f6600a && i11 >= this.f6601c.length) {
            Z.a(this);
        }
        int i12 = this.f6603e;
        if (i12 >= this.f6601c.length) {
            int i13 = (i12 + 1) * 4;
            for (int i14 = 4; i14 < 32; i14++) {
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
            }
            int i16 = i13 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f6601c, i16);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f6601c = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f6602d, i16);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f6602d = objArrCopyOf;
        }
        this.f6601c[i12] = i10;
        this.f6602d[i12] = e10;
        this.f6603e = i12 + 1;
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Y<E> clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        Y<E> y10 = (Y) objClone;
        y10.f6601c = (int[]) this.f6601c.clone();
        y10.f6602d = (Object[]) this.f6602d.clone();
        return y10;
    }

    public final E c(int i10) {
        E e10;
        Intrinsics.checkNotNullParameter(this, "<this>");
        int iA = p340u.a.a(this.f6603e, i10, this.f6601c);
        if (iA < 0 || (e10 = (E) this.f6602d[iA]) == Z.f6604a) {
            return null;
        }
        return e10;
    }

    public final int d(int i10) {
        if (this.f6600a) {
            Z.a(this);
        }
        return this.f6601c[i10];
    }

    public final void e(int i10, E e10) {
        int iA = p340u.a.a(this.f6603e, i10, this.f6601c);
        if (iA >= 0) {
            this.f6602d[iA] = e10;
            return;
        }
        int i11 = ~iA;
        int i12 = this.f6603e;
        if (i11 < i12) {
            Object[] objArr = this.f6602d;
            if (objArr[i11] == Z.f6604a) {
                this.f6601c[i11] = i10;
                objArr[i11] = e10;
                return;
            }
        }
        if (this.f6600a && i12 >= this.f6601c.length) {
            Z.a(this);
            i11 = ~p340u.a.a(this.f6603e, i10, this.f6601c);
        }
        int i13 = this.f6603e;
        if (i13 >= this.f6601c.length) {
            int i14 = (i13 + 1) * 4;
            for (int i15 = 4; i15 < 32; i15++) {
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
            }
            int i17 = i14 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f6601c, i17);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f6601c = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f6602d, i17);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f6602d = objArrCopyOf;
        }
        int i18 = this.f6603e;
        if (i18 - i11 != 0) {
            int[] iArr = this.f6601c;
            int i19 = i11 + 1;
            C3043o.d(i19, i11, i18, iArr, iArr);
            Object[] objArr2 = this.f6602d;
            C3043o.g(objArr2, i19, objArr2, i11, this.f6603e);
        }
        this.f6601c[i11] = i10;
        this.f6602d[i11] = e10;
        this.f6603e++;
    }

    public final int f() {
        if (this.f6600a) {
            Z.a(this);
        }
        return this.f6603e;
    }

    public final E h(int i10) {
        if (this.f6600a) {
            Z.a(this);
        }
        Object[] objArr = this.f6602d;
        if (i10 < objArr.length) {
            return (E) objArr[i10];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    @NotNull
    public final String toString() {
        if (f() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f6603e * 28);
        sb2.append('{');
        int i10 = this.f6603e;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(d(i11));
            sb2.append('=');
            E eH = h(i11);
            if (eH != this) {
                sb2.append(eH);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public Y(int i10) {
        int i11;
        int i12 = 4;
        while (true) {
            i11 = 40;
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (40 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 4;
        this.f6601c = new int[i14];
        this.f6602d = new Object[i14];
    }
}
