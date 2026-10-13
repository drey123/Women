package androidx.collection;

import java.util.Arrays;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.collection.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LongSparseArray.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLongSparseArray.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,243:1\n218#2:244\n229#2,5:245\n223#2,11:250\n239#2,8:261\n239#2,8:269\n250#2,9:277\n263#2,5:286\n271#2,7:291\n286#2,9:298\n320#2,12:307\n299#2,18:319\n334#2,21:337\n358#2,2:358\n360#2:361\n364#2,5:362\n373#2,2:367\n299#2,18:369\n376#2:387\n380#2:388\n384#2:389\n385#2:393\n388#2,2:395\n299#2,18:397\n391#2:415\n396#2:416\n397#2:420\n400#2,2:422\n299#2,18:424\n404#2:442\n409#2:443\n410#2:447\n413#2,2:449\n299#2,18:451\n416#2,2:469\n421#2,2:471\n299#2,18:473\n424#2:491\n429#2,2:492\n299#2,18:494\n432#2,6:512\n442#2:518\n447#2:519\n452#2,8:520\n463#2,6:528\n299#2,18:534\n470#2,10:552\n483#2,21:562\n1#3:360\n59#4,3:390\n63#4:394\n59#4,3:417\n63#4:421\n59#4,3:444\n63#4:448\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n*L\n92#1:244\n92#1:245,5\n99#1:250,11\n103#1:261,8\n106#1:269,8\n115#1:277,9\n118#1:286,5\n127#1:291,7\n138#1:298,9\n144#1:307,12\n144#1:319,18\n144#1:337,21\n150#1:358,2\n150#1:361\n161#1:362,5\n164#1:367,2\n164#1:369,18\n164#1:387\n171#1:388\n183#1:389\n183#1:393\n183#1:395,2\n183#1:397,18\n183#1:415\n195#1:416\n195#1:420\n195#1:422,2\n195#1:424,18\n195#1:442\n203#1:443\n203#1:447\n203#1:449,2\n203#1:451,18\n203#1:469,2\n209#1:471,2\n209#1:473,18\n209#1:491\n218#1:492,2\n218#1:494,18\n218#1:512,6\n221#1:518\n224#1:519\n227#1:520,8\n233#1:528,6\n233#1:534,18\n233#1:552,10\n241#1:562,21\n150#1:360\n183#1:390,3\n183#1:394\n195#1:417,3\n195#1:421\n203#1:444,3\n203#1:448\n*E\n"})
public final class C0824u<E> implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f6669a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ long[] f6670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object[] f6671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ int f6672e;

    public C0824u() {
        this((Object) null);
    }

    public final void a(long j10, Long l10) {
        int i10 = this.f6672e;
        if (i10 != 0 && j10 <= this.f6670c[i10 - 1]) {
            i(j10, l10);
            return;
        }
        if (this.f6669a) {
            long[] jArr = this.f6670c;
            if (i10 >= jArr.length) {
                Object[] objArr = this.f6671d;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj = objArr[i12];
                    if (obj != C0825v.f6673a) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr[i11] = obj;
                            objArr[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f6669a = false;
                this.f6672e = i11;
            }
        }
        int i13 = this.f6672e;
        if (i13 >= this.f6670c.length) {
            int i14 = (i13 + 1) * 8;
            for (int i15 = 4; i15 < 32; i15++) {
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
            }
            int i17 = i14 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f6670c, i17);
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f6670c = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f6671d, i17);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f6671d = objArrCopyOf;
        }
        this.f6670c[i13] = j10;
        this.f6671d[i13] = l10;
        this.f6672e = i13 + 1;
    }

    public final void b() {
        int i10 = this.f6672e;
        Object[] objArr = this.f6671d;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f6672e = 0;
        this.f6669a = false;
    }

    @NotNull
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C0824u<E> clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C0824u<E> c0824u = (C0824u) objClone;
        c0824u.f6670c = (long[]) this.f6670c.clone();
        c0824u.f6671d = (Object[]) this.f6671d.clone();
        return c0824u;
    }

    public final E d(long j10) {
        E e10;
        int iB = p340u.a.b(this.f6670c, this.f6672e, j10);
        if (iB < 0 || (e10 = (E) this.f6671d[iB]) == C0825v.f6673a) {
            return null;
        }
        return e10;
    }

    public final Object e(long j10) {
        Object obj;
        int iB = p340u.a.b(this.f6670c, this.f6672e, j10);
        if (iB < 0 || (obj = this.f6671d[iB]) == C0825v.f6673a) {
            return -1L;
        }
        return obj;
    }

    public final int f(long j10) {
        if (this.f6669a) {
            int i10 = this.f6672e;
            long[] jArr = this.f6670c;
            Object[] objArr = this.f6671d;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != C0825v.f6673a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f6669a = false;
            this.f6672e = i11;
        }
        return p340u.a.b(this.f6670c, this.f6672e, j10);
    }

    public final long h(int i10) {
        if (!(i10 >= 0 && i10 < this.f6672e)) {
            p340u.d.a("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f6669a) {
            int i11 = this.f6672e;
            long[] jArr = this.f6670c;
            Object[] objArr = this.f6671d;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != C0825v.f6673a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f6669a = false;
            this.f6672e = i12;
        }
        return this.f6670c[i10];
    }

    public final void i(long j10, E e10) {
        int iB = p340u.a.b(this.f6670c, this.f6672e, j10);
        if (iB >= 0) {
            this.f6671d[iB] = e10;
            return;
        }
        int i10 = ~iB;
        int i11 = this.f6672e;
        Object obj = C0825v.f6673a;
        if (i10 < i11) {
            Object[] objArr = this.f6671d;
            if (objArr[i10] == obj) {
                this.f6670c[i10] = j10;
                objArr[i10] = e10;
                return;
            }
        }
        if (this.f6669a) {
            long[] jArr = this.f6670c;
            if (i11 >= jArr.length) {
                Object[] objArr2 = this.f6671d;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj2 = objArr2[i13];
                    if (obj2 != obj) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr2[i12] = obj2;
                            objArr2[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f6669a = false;
                this.f6672e = i12;
                i10 = ~p340u.a.b(this.f6670c, i12, j10);
            }
        }
        int i14 = this.f6672e;
        if (i14 >= this.f6670c.length) {
            int i15 = (i14 + 1) * 8;
            for (int i16 = 4; i16 < 32; i16++) {
                int i17 = (1 << i16) - 12;
                if (i15 <= i17) {
                    i15 = i17;
                    break;
                }
            }
            int i18 = i15 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f6670c, i18);
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f6670c = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f6671d, i18);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f6671d = objArrCopyOf;
        }
        int i19 = this.f6672e;
        if (i19 - i10 != 0) {
            long[] jArr2 = this.f6670c;
            int i20 = i10 + 1;
            C3043o.f(jArr2, jArr2, i20, i10, i19);
            Object[] objArr3 = this.f6671d;
            C3043o.g(objArr3, i20, objArr3, i10, this.f6672e);
        }
        this.f6670c[i10] = j10;
        this.f6671d[i10] = e10;
        this.f6672e++;
    }

    public final void j(long j10) {
        int iB = p340u.a.b(this.f6670c, this.f6672e, j10);
        if (iB >= 0) {
            Object[] objArr = this.f6671d;
            Object obj = objArr[iB];
            Object obj2 = C0825v.f6673a;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f6669a = true;
            }
        }
    }

    public final int k() {
        if (this.f6669a) {
            int i10 = this.f6672e;
            long[] jArr = this.f6670c;
            Object[] objArr = this.f6671d;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != C0825v.f6673a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f6669a = false;
            this.f6672e = i11;
        }
        return this.f6672e;
    }

    public final E l(int i10) {
        if (!(i10 >= 0 && i10 < this.f6672e)) {
            p340u.d.a("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f6669a) {
            int i11 = this.f6672e;
            long[] jArr = this.f6670c;
            Object[] objArr = this.f6671d;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != C0825v.f6673a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f6669a = false;
            this.f6672e = i12;
        }
        return (E) this.f6671d[i10];
    }

    @NotNull
    public final String toString() {
        if (k() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f6672e * 28);
        sb2.append('{');
        int i10 = this.f6672e;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(h(i11));
            sb2.append('=');
            E eL = l(i11);
            if (eL != sb2) {
                sb2.append(eL);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public C0824u(int i10) {
        if (i10 == 0) {
            this.f6670c = p340u.a.f40319b;
            this.f6671d = p340u.a.f40320c;
            return;
        }
        int i11 = i10 * 8;
        for (int i12 = 4; i12 < 32; i12++) {
            int i13 = (1 << i12) - 12;
            if (i11 <= i13) {
                i11 = i13;
                break;
            }
        }
        int i14 = i11 / 8;
        this.f6670c = new long[i14];
        this.f6671d = new Object[i14];
    }

    public /* synthetic */ C0824u(Object obj) {
        this(10);
    }
}
