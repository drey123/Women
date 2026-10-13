package androidx.compose.runtime.snapshots;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3043o;
import kotlin.collections.C3050w;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotIdSet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n274#1,7:318\n281#1,15:329\n276#1:344\n274#1,7:345\n281#1,15:356\n276#1:371\n274#1,7:372\n281#1,15:383\n276#1:398\n274#1,7:399\n281#1,15:410\n276#1:425\n274#1,7:426\n281#1,15:437\n276#1:452\n280#1:453\n281#1,15:458\n1#2:316\n143#3:317\n83#3,4:325\n83#3,4:352\n83#3,4:379\n83#3,4:406\n83#3,4:433\n83#3,4:454\n83#3,4:473\n68#3:477\n1549#4:478\n1620#4,3:479\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n*L\n198#1:318,7\n198#1:329,15\n198#1:344\n218#1:345,7\n218#1:356,15\n218#1:371\n222#1:372,7\n222#1:383,15\n222#1:398\n242#1:399,7\n242#1:410,15\n242#1:425\n245#1:426,7\n245#1:437,15\n245#1:452\n275#1:453\n275#1:458,15\n131#1:317\n198#1:325,4\n218#1:352,4\n222#1:379,4\n242#1:406,4\n245#1:433,4\n275#1:454,4\n280#1:473,4\n299#1:477\n306#1:478\n306#1:479,3\n*E\n"})
public final class SnapshotIdSet implements Iterable<Long>, KMappedMarker {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final SnapshotIdSet f9880i = new SnapshotIdSet(0, 0, 0, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9881a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f9884e;

    /* JADX INFO: renamed from: androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: SnapshotIdSet.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\f\u0012\b\u0012\u00060\u0001j\u0002`\u00020\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lnf/i;", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "", "<anonymous>", "(Lnf/i;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1", f = "SnapshotIdSet.kt", l = {252, 256, 263}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1\n+ 2 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,315:1\n83#2,4:316\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1\n*L\n252#1:316,4\n*E\n"})
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<p241nf.i<? super Long>, p321se.c<? super Unit>, Object> {
        int I$0;
        int I$1;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = SnapshotIdSet.this.new AnonymousClass1(cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(p241nf.i<? super Long> iVar, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(iVar, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x007c  */
        /* JADX WARN: Code duplicated, block: B:24:0x008a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0088 -> B:26:0x00a1). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00d5 -> B:37:0x00d6). Please report as a decompilation issue!!! */
        /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
            java.lang.StackOverflowError
            	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
            	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instruction units count: 220
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotIdSet.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public SnapshotIdSet(long j10, long j11, long j12, long[] jArr) {
        this.f9881a = j10;
        this.f9882c = j11;
        this.f9883d = j12;
        this.f9884e = jArr;
    }

    @NotNull
    public final SnapshotIdSet g(@NotNull SnapshotIdSet snapshotIdSet) {
        SnapshotIdSet snapshotIdSetI;
        long[] jArr;
        SnapshotIdSet snapshotIdSet2 = f9880i;
        if (snapshotIdSet == snapshotIdSet2) {
            return this;
        }
        if (this == snapshotIdSet2) {
            return snapshotIdSet2;
        }
        long j10 = snapshotIdSet.f9883d;
        long j11 = this.f9883d;
        long[] jArr2 = snapshotIdSet.f9884e;
        long j12 = snapshotIdSet.f9882c;
        long j13 = snapshotIdSet.f9881a;
        if (j10 == j11 && jArr2 == (jArr = this.f9884e)) {
            return new SnapshotIdSet(this.f9881a & (~j13), this.f9882c & (~j12), j11, jArr);
        }
        if (jArr2 != null) {
            snapshotIdSetI = this;
            for (long j14 : jArr2) {
                snapshotIdSetI = snapshotIdSetI.i(j14);
            }
        } else {
            snapshotIdSetI = this;
        }
        long j15 = 0;
        long j16 = snapshotIdSet.f9883d;
        if (j12 != 0) {
            for (int i10 = 0; i10 < 64; i10++) {
                if ((j12 & (1 << i10)) != 0) {
                    snapshotIdSetI = snapshotIdSetI.i(((long) i10) + j16);
                }
            }
        }
        if (j13 != 0) {
            int i11 = 0;
            while (i11 < 64) {
                if (((1 << i11) & j13) != j15) {
                    snapshotIdSetI = snapshotIdSetI.i(((long) i11) + j16 + ((long) 64));
                }
                i11++;
                j15 = 0;
            }
        }
        return snapshotIdSetI;
    }

    @NotNull
    public final SnapshotIdSet i(long j10) {
        long[] jArr;
        int iA;
        long[] jArr2;
        long j11 = this.f9883d;
        long j12 = j10 - j11;
        if (j12 >= 0 && j12 < 64) {
            long j13 = 1 << ((int) j12);
            long j14 = this.f9882c;
            if ((j14 & j13) != 0) {
                return new SnapshotIdSet(this.f9881a, j14 & (~j13), j11, this.f9884e);
            }
        } else if (j12 >= 64 && j12 < 128) {
            long j15 = 1 << (((int) j12) - 64);
            long j16 = this.f9881a;
            if ((j16 & j15) != 0) {
                return new SnapshotIdSet(j16 & (~j15), this.f9882c, j11, this.f9884e);
            }
        } else if (j12 < 0 && (jArr = this.f9884e) != null && (iA = l.a(jArr, j10)) >= 0) {
            int length = jArr.length;
            int i10 = length - 1;
            if (i10 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i10];
                if (iA > 0) {
                    C3043o.f(jArr, jArr3, 0, 0, iA);
                }
                if (iA < i10) {
                    C3043o.f(jArr, jArr3, iA, iA + 1, length);
                }
                jArr2 = jArr3;
            }
            return new SnapshotIdSet(this.f9881a, this.f9882c, this.f9883d, jArr2);
        }
        return this;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Long> iterator() {
        AnonymousClass1 block = new AnonymousClass1(null);
        Intrinsics.checkNotNullParameter(block, "block");
        return p241nf.k.a(block);
    }

    public final boolean l(long j10) {
        long[] jArr;
        long j11 = j10 - this.f9883d;
        if (j11 >= 0 && j11 < 64) {
            return ((1 << ((int) j11)) & this.f9882c) != 0;
        }
        if (j11 < 64 || j11 >= 128) {
            return j11 <= 0 && (jArr = this.f9884e) != null && l.a(jArr, j10) >= 0;
        }
        return ((1 << (((int) j11) + (-64))) & this.f9881a) != 0;
    }

    @NotNull
    public final SnapshotIdSet o(@NotNull SnapshotIdSet snapshotIdSet) {
        long j10;
        SnapshotIdSet snapshotIdSetP;
        SnapshotIdSet snapshotIdSetP2 = snapshotIdSet;
        SnapshotIdSet snapshotIdSet2 = f9880i;
        if (snapshotIdSetP2 == snapshotIdSet2) {
            return this;
        }
        if (this == snapshotIdSet2) {
            return snapshotIdSetP2;
        }
        long j11 = snapshotIdSetP2.f9883d;
        long j12 = this.f9883d;
        long j13 = this.f9882c;
        long j14 = this.f9881a;
        long[] jArr = snapshotIdSetP2.f9884e;
        long j15 = snapshotIdSetP2.f9882c;
        long j16 = snapshotIdSetP2.f9881a;
        if (j11 == j12) {
            long[] jArr2 = this.f9884e;
            j10 = j13;
            if (jArr == jArr2) {
                return new SnapshotIdSet(j14 | j16, j10 | j15, j12, jArr2);
            }
        } else {
            j10 = j13;
        }
        int i10 = 0;
        long[] jArr3 = this.f9884e;
        if (jArr3 == null) {
            if (jArr3 != null) {
                for (long j17 : jArr3) {
                    snapshotIdSetP2 = snapshotIdSetP2.p(j17);
                }
            }
            long j18 = this.f9883d;
            if (j10 != 0) {
                for (int i11 = 0; i11 < 64; i11++) {
                    if (((1 << i11) & j10) != 0) {
                        snapshotIdSetP2 = snapshotIdSetP2.p(((long) i11) + j18);
                    }
                }
            }
            if (j14 != 0) {
                while (i10 < 64) {
                    if (((1 << i10) & j14) != 0) {
                        snapshotIdSetP2 = snapshotIdSetP2.p(((long) i10) + j18 + ((long) 64));
                    }
                    i10++;
                }
            }
            return snapshotIdSetP2;
        }
        if (jArr != null) {
            snapshotIdSetP = this;
            for (long j19 : jArr) {
                snapshotIdSetP = snapshotIdSetP.p(j19);
            }
        } else {
            snapshotIdSetP = this;
        }
        long j20 = snapshotIdSetP2.f9883d;
        if (j15 != 0) {
            for (int i12 = 0; i12 < 64; i12++) {
                if (((1 << i12) & j15) != 0) {
                    snapshotIdSetP = snapshotIdSetP.p(((long) i12) + j20);
                }
            }
        }
        if (j16 != 0) {
            while (i10 < 64) {
                if (((1 << i10) & j16) != 0) {
                    snapshotIdSetP = snapshotIdSetP.p(((long) i10) + j20 + ((long) 64));
                }
                i10++;
            }
        }
        return snapshotIdSetP;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00e3  */
    @NotNull
    public final SnapshotIdSet p(long j10) {
        long j11;
        int i10;
        long j12;
        long[] jArr;
        long j13 = this.f9883d;
        long j14 = j10 - j13;
        long j15 = this.f9882c;
        if (j14 < 0 || j14 >= 64) {
            long j16 = this.f9881a;
            if (j14 < 64 || j14 >= 128) {
                long[] jArr2 = this.f9884e;
                if (j14 < 128) {
                    if (jArr2 == null) {
                        return new SnapshotIdSet(j16, j15, j13, new long[]{j10});
                    }
                    int iA = l.a(jArr2, j10);
                    if (iA < 0) {
                        int i11 = -(iA + 1);
                        int length = jArr2.length;
                        long[] jArr3 = new long[length + 1];
                        C3043o.f(jArr2, jArr3, 0, 0, i11);
                        C3043o.f(jArr2, jArr3, i11 + 1, i11, length);
                        jArr3[i11] = j10;
                        return new SnapshotIdSet(this.f9881a, this.f9882c, this.f9883d, jArr3);
                    }
                } else if (!l(j10)) {
                    long j17 = 64;
                    long j18 = ((j10 + 1) / j17) * j17;
                    if (j18 < 0) {
                        j18 = 9223372036854775680L;
                    }
                    long[] jArr4 = null;
                    long j19 = j15;
                    int i12 = 1;
                    long j20 = this.f9883d;
                    long j21 = j16;
                    k kVar = null;
                    while (true) {
                        if (j20 >= j18) {
                            j11 = j20;
                            i10 = i12;
                            j12 = j19;
                            break;
                        }
                        if (j19 != 0) {
                            if (kVar == null) {
                                kVar = new k(jArr2);
                            }
                            int i13 = 0;
                            while (i13 < 64) {
                                if ((j19 & (1 << i13)) != 0) {
                                    kVar.f9953a.a(((long) i13) + j20);
                                }
                                i13++;
                                i12 = i12;
                                j18 = j18;
                            }
                        }
                        int i14 = i12;
                        long j22 = j18;
                        if (j21 == 0) {
                            i10 = i14;
                            j11 = j22;
                            j12 = 0;
                            break;
                        }
                        j20 += j17;
                        i12 = i14;
                        j19 = j21;
                        j18 = j22;
                        j21 = 0;
                    }
                    if (kVar == null) {
                        jArr = jArr2;
                    } else {
                        androidx.collection.E e10 = kVar.f9953a;
                        int i15 = e10.f6657b;
                        if (i15 != 0) {
                            jArr4 = new long[i15];
                            long[] jArr5 = e10.f6656a;
                            for (int i16 = 0; i16 < i15; i16 += i10) {
                                jArr4[i16] = jArr5[i16];
                            }
                        }
                        if (jArr4 == null) {
                            jArr = jArr2;
                        } else {
                            jArr = jArr4;
                        }
                    }
                    return new SnapshotIdSet(j21, j12, j11, jArr).p(j10);
                }
            } else {
                long j23 = 1 << (((int) j14) - 64);
                if ((j16 & j23) == 0) {
                    return new SnapshotIdSet(j16 | j23, j15, j13, this.f9884e);
                }
            }
        } else {
            long j24 = 1 << ((int) j14);
            if ((j15 & j24) == 0) {
                return new SnapshotIdSet(this.f9881a, j15 | j24, j13, this.f9884e);
            }
        }
        return this;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(C3050w.r(this, 10));
        Iterator<Long> it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(it.next().longValue()));
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) "");
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = arrayList.get(i11);
            i10++;
            if (i10 > 1) {
                sb3.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb3.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb3.append(((Character) obj).charValue());
            } else {
                sb3.append((CharSequence) String.valueOf(obj));
            }
        }
        sb3.append((CharSequence) "");
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
