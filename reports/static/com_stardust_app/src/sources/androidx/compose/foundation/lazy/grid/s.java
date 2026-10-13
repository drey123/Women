package androidx.compose.foundation.lazy.grid;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridMeasuredLine.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyGridMeasuredLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLine.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n13309#2,2:76\n13374#2,2:78\n13376#2:81\n1#3:80\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredLine.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine\n*L\n43#1:76,2\n57#1:78,2\n57#1:81\n*E\n"})
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final q[] f7893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final w f7894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object f7895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7897f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7898g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7899h;

    public s(int i10, @NotNull q[] qVarArr, @NotNull w wVar, @NotNull List<c> list, boolean z10, int i11) {
        this.f7892a = i10;
        this.f7893b = qVarArr;
        this.f7894c = wVar;
        this.f7895d = list;
        this.f7896e = z10;
        this.f7897f = i11;
        int iMax = 0;
        for (q qVar : qVarArr) {
            iMax = Math.max(iMax, qVar.f7879p);
        }
        this.f7898g = iMax;
        int i12 = iMax + this.f7897f;
        this.f7899h = i12 >= 0 ? i12 : 0;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    @NotNull
    public final q[] a(int i10, int i11, int i12) {
        q[] qVarArr = this.f7893b;
        int length = qVarArr.length;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < length) {
            q qVar = qVarArr[i13];
            int i16 = i14 + 1;
            int i17 = (int) ((c) this.f7895d.get(i14)).f7822a;
            int i18 = this.f7894c.f7912b[i15];
            int i19 = this.f7892a;
            boolean z10 = this.f7896e;
            qVar.q(i10, i18, i11, i12, z10 ? i19 : i15, z10 ? i15 : i19);
            Unit unit = Unit.f33999a;
            i15 += i17;
            i13++;
            i14 = i16;
        }
        return qVarArr;
    }
}
