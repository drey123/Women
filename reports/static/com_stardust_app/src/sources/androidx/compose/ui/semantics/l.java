package androidx.compose.ui.semantics;

import androidx.collection.C0828y;
import androidx.collection.Entries;
import androidx.collection.L;
import androidx.collection.U;
import androidx.compose.animation.F;
import androidx.compose.ui.platform.B0;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsConfiguration.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSemanticsConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,198:1\n320#2:199\n320#2:200\n320#2:201\n385#2:203\n357#2,4:204\n329#2,6:208\n339#2,3:215\n342#2,9:219\n361#2:228\n386#2:229\n357#2,4:230\n329#2,6:234\n339#2,3:241\n342#2,9:245\n361#2:254\n357#2,4:255\n329#2,6:259\n339#2,3:266\n342#2,9:270\n361#2:279\n357#2,4:280\n329#2,6:284\n339#2,3:291\n342#2,9:295\n361#2:304\n1#3:202\n1399#4:214\n1270#4:218\n1399#4:240\n1270#4:244\n1399#4:265\n1270#4:269\n1399#4:290\n1270#4:294\n*S KotlinDebug\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n*L\n41#1:199\n49#1:200\n55#1:201\n78#1:203\n78#1:204,4\n78#1:208,6\n78#1:215,3\n78#1:219,9\n78#1:228\n78#1:229\n100#1:230,4\n100#1:234,6\n100#1:241,3\n100#1:245,9\n100#1:254\n127#1:255,4\n127#1:259,6\n127#1:266,3\n127#1:270,9\n127#1:279\n184#1:280,4\n184#1:284,6\n184#1:291,3\n184#1:295,9\n184#1:304\n78#1:214\n78#1:218\n100#1:240\n100#1:244\n127#1:265\n127#1:269\n184#1:290\n184#1:294\n*E\n"})
public final class l implements w, Iterable<Map.Entry<? extends v<?>, ? extends Object>>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final L<v<?>, Object> f11999a = U.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0828y f12000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12002e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f11999a, lVar.f11999a) && this.f12001d == lVar.f12001d && this.f12002e == lVar.f12002e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.semantics.w
    public final <T> void g(@NotNull v<T> vVar, T t10) {
        boolean z10 = t10 instanceof a;
        L<v<?>, Object> l10 = this.f11999a;
        if (!z10 || !l10.b(vVar)) {
            l10.l(vVar, t10);
            return;
        }
        Object objD = l10.d(vVar);
        Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
        a aVar = (a) objD;
        a aVar2 = (a) t10;
        String str = aVar2.f11955a;
        if (str == null) {
            str = aVar.f11955a;
        }
        p256oe.f fVar = aVar2.f11956b;
        if (fVar == null) {
            fVar = aVar.f11956b;
        }
        l10.l(vVar, new a(str, fVar));
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12002e) + F.a(this.f11999a.hashCode() * 31, 31, this.f12001d);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005f A[LOOP:0: B:5:0x0028->B:15:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0062 A[EDGE_INSN: B:18:0x0062->B:16:0x0062 BREAK  A[LOOP:0: B:5:0x0028->B:15:0x005f], SYNTHETIC] */
    @NotNull
    public final l i() {
        l lVar = new l();
        lVar.f12001d = this.f12001d;
        lVar.f12002e = this.f12002e;
        L<v<?>, Object> l10 = lVar.f11999a;
        l10.getClass();
        L<v<?>, Object> from = this.f11999a;
        Intrinsics.checkNotNullParameter(from, "from");
        Object[] objArr = from.f6588b;
        Object[] objArr2 = from.f6589c;
        long[] jArr = from.f6587a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            l10.l((v<?>) objArr[i13], objArr2[i13]);
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return lVar;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Map.Entry<? extends v<?>, ? extends Object>> iterator() {
        C0828y c0828y = this.f12000c;
        if (c0828y == null) {
            L<v<?>, Object> l10 = this.f11999a;
            l10.getClass();
            C0828y c0828y2 = new C0828y(l10);
            this.f12000c = c0828y2;
            c0828y = c0828y2;
        }
        return ((Entries) c0828y.entrySet()).iterator();
    }

    public final <T> T l(@NotNull v<T> vVar) {
        T t10 = (T) this.f11999a.d(vVar);
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException("Key not present: " + vVar + " - consider getOrElse or getOrNull");
    }

    public final <T> T o(@NotNull v<T> vVar, @NotNull Function0<? extends T> function0) {
        T t10 = (T) this.f11999a.d(vVar);
        return t10 == null ? function0.invoke() : t10;
    }

    public final void p(@NotNull l lVar) {
        L<v<?>, Object> l10 = lVar.f11999a;
        Object[] objArr = l10.f6588b;
        Object[] objArr2 = l10.f6589c;
        long[] jArr = l10.f6587a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        v<?> vVar = (v) obj;
                        L<v<?>, Object> l11 = this.f11999a;
                        Object objD = l11.d(vVar);
                        Intrinsics.checkNotNull(vVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object objInvoke = vVar.f12018b.invoke(objD, obj2);
                        if (objInvoke != null) {
                            l11.l(vVar, objInvoke);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[DONT_INVERT, PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:0: B:12:0x0031->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[EDGE_INSN: B:26:0x007d->B:23:0x007d BREAK  A[LOOP:0: B:12:0x0031->B:22:0x007a], SYNTHETIC] */
    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.f12001d) {
            sb2.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f12002e) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        L<v<?>, Object> l10 = this.f11999a;
        Object[] objArr = l10.f6588b;
        Object[] objArr2 = l10.f6589c;
        long[] jArr = l10.f6587a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            sb2.append(str);
                            sb2.append(((v) obj).f12017a);
                            sb2.append(" : ");
                            sb2.append(obj2);
                            str = ", ";
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return B0.a(this) + "{ " + ((Object) sb2) + " }";
    }
}
