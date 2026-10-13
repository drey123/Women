package androidx.compose.runtime;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/Pending\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,4891:1\n33#2,5:4892\n397#3,3:4897\n354#3,6:4900\n364#3,3:4907\n367#3,9:4911\n400#3:4920\n397#3,3:4921\n354#3,6:4924\n364#3,3:4931\n367#3,9:4935\n400#3:4944\n397#3,3:4945\n354#3,6:4948\n364#3,3:4955\n367#3,9:4959\n400#3:4968\n397#3,3:4969\n354#3,6:4972\n364#3,3:4979\n367#3,9:4983\n400#3:4992\n397#3,3:4993\n354#3,6:4996\n364#3,3:5003\n367#3,9:5007\n400#3:5016\n1399#4:4906\n1270#4:4910\n1399#4:4930\n1270#4:4934\n1399#4:4954\n1270#4:4958\n1399#4:4978\n1270#4:4982\n1399#4:5002\n1270#4:5006\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/Pending\n*L\n135#1:4892,5\n179#1:4897,3\n179#1:4900,6\n179#1:4907,3\n179#1:4911,9\n179#1:4920\n185#1:4921,3\n185#1:4924,6\n185#1:4931,3\n185#1:4935,9\n185#1:4944\n195#1:4945,3\n195#1:4948,6\n195#1:4955,3\n195#1:4959,9\n195#1:4968\n201#1:4969,3\n201#1:4972,6\n201#1:4979,3\n201#1:4983,9\n201#1:4992\n221#1:4993,3\n221#1:4996,6\n221#1:5003,3\n221#1:5007,9\n221#1:5016\n179#1:4906\n179#1:4910\n185#1:4930\n185#1:4934\n195#1:4954\n195#1:4958\n201#1:4978\n201#1:4982\n221#1:5002\n221#1:5006\n*E\n"})
public final class C1014l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f9790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayList f9793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final androidx.collection.C<K> f9794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final p256oe.h f9795f;

    public C1014l0(int i10, @NotNull ArrayList arrayList) {
        this.f9790a = arrayList;
        this.f9791b = i10;
        if (i10 < 0) {
            C1018n0.a("Invalid start index");
        }
        this.f9793d = new ArrayList();
        androidx.collection.C<K> c10 = new androidx.collection.C<>();
        int size = arrayList.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Q q10 = (Q) this.f9790a.get(i12);
            int i13 = q10.f9569c;
            int i14 = q10.f9570d;
            c10.h(i13, new K(i12, i11, i14));
            i11 += i14;
        }
        this.f9794e = c10;
        this.f9795f = kotlin.b.b(new Function0<androidx.compose.runtime.collection.b<Object, Q>>() { // from class: androidx.compose.runtime.Pending$keyMap$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final androidx.compose.runtime.collection.b<Object, Q> invoke() {
                androidx.collection.L l10 = new androidx.collection.L(this.this$0.f9790a.size());
                C1014l0 c1014l0 = this.this$0;
                int size2 = c1014l0.f9790a.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    Q q11 = (Q) c1014l0.f9790a.get(i15);
                    Object obj = q11.f9568b;
                    int i16 = q11.f9567a;
                    androidx.compose.runtime.collection.b.a(l10, obj != null ? new P(Integer.valueOf(i16), q11.f9568b) : Integer.valueOf(i16), q11);
                }
                return new androidx.compose.runtime.collection.b<>(l10);
            }
        });
    }

    public final boolean a(int i10, int i11) {
        int i12;
        androidx.collection.C<K> c10 = this.f9794e;
        K kB = c10.b(i10);
        if (kB == null) {
            return false;
        }
        int i13 = kB.f9527b;
        int i14 = i11 - kB.f9528c;
        kB.f9528c = i11;
        if (i14 == 0) {
            return true;
        }
        Object[] objArr = c10.f6647c;
        long[] jArr = c10.f6645a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i15 = 0;
        while (true) {
            long j10 = jArr[i15];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i16 = 8 - ((~(i15 - length)) >>> 31);
                for (int i17 = 0; i17 < i16; i17++) {
                    if ((255 & j10) < 128) {
                        K k10 = (K) objArr[(i15 << 3) + i17];
                        if (k10.f9527b >= i13 && !Intrinsics.areEqual(k10, kB) && (i12 = k10.f9527b + i14) >= 0) {
                            k10.f9527b = i12;
                        }
                    }
                    j10 >>= 8;
                }
                if (i16 != 8) {
                    return true;
                }
            }
            if (i15 == length) {
                return true;
            }
            i15++;
        }
    }
}
