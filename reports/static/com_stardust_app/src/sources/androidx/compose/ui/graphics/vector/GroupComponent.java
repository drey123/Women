package androidx.compose.ui.graphics.vector;

import androidx.compose.foundation.C0872i;
import androidx.compose.ui.graphics.C0;
import androidx.compose.ui.graphics.E;
import androidx.compose.ui.graphics.H;
import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.m0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Vector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/GroupComponent\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,642:1\n635#2:643\n640#2:644\n249#3,8:645\n257#3:654\n259#3,4:661\n1#4:653\n34#5,6:655\n34#5,6:665\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/GroupComponent\n*L\n409#1:643\n410#1:644\n608#1:645,8\n608#1:654\n608#1:661,4\n615#1:655,6\n621#1:665,6\n*E\n"})
public final class GroupComponent extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f10503b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public E f10509h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Lambda f10510i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f10513l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f10514m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f10515n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f10518q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f10519r;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f10504c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10505d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10506e = U.f10258h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public List<? extends e> f10507f = j.f10677a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10508g = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Function1<h, Unit> f10511j = new Function1<h, Unit>() { // from class: androidx.compose.ui.graphics.vector.GroupComponent$wrappedListener$1
        {
            super(1);
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h hVar) {
            h hVar2 = hVar;
            this.this$0.g(hVar2);
            ?? r7 = this.this$0.f10510i;
            if (r7 != 0) {
                r7.invoke(hVar2);
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public String f10512k = "";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f10516o = 1.0f;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f10517p = 1.0f;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10520s = true;

    @Override // androidx.compose.ui.graphics.vector.h
    public final void a(@NotNull I.e eVar) {
        if (this.f10520s) {
            float[] fArrA = this.f10503b;
            if (fArrA == null) {
                fArrA = m0.a();
                this.f10503b = fArrA;
            } else {
                m0.d(fArrA);
            }
            m0.f(fArrA, this.f10518q + this.f10514m, this.f10519r + this.f10515n);
            float f10 = this.f10513l;
            if (fArrA.length >= 16) {
                double d10 = ((double) f10) * 0.017453292519943295d;
                float fSin = (float) Math.sin(d10);
                float fCos = (float) Math.cos(d10);
                float f11 = fArrA[0];
                float f12 = fArrA[4];
                float f13 = (fSin * f12) + (fCos * f11);
                float f14 = -fSin;
                float f15 = (f12 * fCos) + (f11 * f14);
                float f16 = fArrA[1];
                float f17 = fArrA[5];
                float f18 = (fSin * f17) + (fCos * f16);
                float f19 = (f17 * fCos) + (f16 * f14);
                float f20 = fArrA[2];
                float f21 = fArrA[6];
                float f22 = (fSin * f21) + (fCos * f20);
                float f23 = (f21 * fCos) + (f20 * f14);
                float f24 = fArrA[3];
                float f25 = fArrA[7];
                float f26 = (fSin * f25) + (fCos * f24);
                fArrA[0] = f13;
                fArrA[1] = f18;
                fArrA[2] = f22;
                fArrA[3] = f26;
                fArrA[4] = f15;
                fArrA[5] = f19;
                fArrA[6] = f23;
                fArrA[7] = (fCos * f25) + (f14 * f24);
            }
            float f27 = this.f10516o;
            float f28 = this.f10517p;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f27;
                fArrA[1] = fArrA[1] * f27;
                fArrA[2] = fArrA[2] * f27;
                fArrA[3] = fArrA[3] * f27;
                fArrA[4] = fArrA[4] * f28;
                fArrA[5] = fArrA[5] * f28;
                fArrA[6] = fArrA[6] * f28;
                fArrA[7] = fArrA[7] * f28;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            m0.f(fArrA, -this.f10514m, -this.f10515n);
            this.f10520s = false;
        }
        if (this.f10508g) {
            if (!this.f10507f.isEmpty()) {
                E eA = this.f10509h;
                if (eA == null) {
                    eA = H.a();
                    this.f10509h = eA;
                }
                g.b(this.f10507f, eA);
            }
            this.f10508g = false;
        }
        I.a.b bVarV0 = eVar.V0();
        long jD = bVarV0.d();
        bVarV0.a().e();
        try {
            I.b bVar = bVarV0.f2195a;
            float[] fArr = this.f10503b;
            if (fArr != null) {
                bVar.f2198a.a().i(fArr);
            }
            E e10 = this.f10509h;
            if (!this.f10507f.isEmpty() && e10 != null) {
                bVar.a(e10);
            }
            ArrayList arrayList = this.f10504c;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((h) arrayList.get(i10)).a(eVar);
            }
        } finally {
            C0872i.a(bVarV0, jD);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1<androidx.compose.ui.graphics.vector.h, kotlin.Unit>, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.ui.graphics.vector.h
    public final Function1<h, Unit> b() {
        return this.f10510i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.graphics.vector.h
    public final void d(Function1<? super h, Unit> function1) {
        this.f10510i = (Lambda) function1;
    }

    public final void e(int i10, @NotNull h hVar) {
        ArrayList arrayList = this.f10504c;
        if (i10 < arrayList.size()) {
            arrayList.set(i10, hVar);
        } else {
            arrayList.add(hVar);
        }
        g(hVar);
        hVar.d(this.f10511j);
        c();
    }

    public final void f(long j10) {
        if (this.f10505d && j10 != 16) {
            long j11 = this.f10506e;
            if (j11 == 16) {
                this.f10506e = j10;
                return;
            }
            EmptyList emptyList = j.f10677a;
            if (U.h(j11) == U.h(j10) && U.g(j11) == U.g(j10) && U.e(j11) == U.e(j10)) {
                return;
            }
            this.f10505d = false;
            this.f10506e = U.f10258h;
        }
    }

    public final void g(h hVar) {
        if (!(hVar instanceof PathComponent)) {
            if (hVar instanceof GroupComponent) {
                GroupComponent groupComponent = (GroupComponent) hVar;
                if (groupComponent.f10505d && this.f10505d) {
                    f(groupComponent.f10506e);
                    return;
                } else {
                    this.f10505d = false;
                    this.f10506e = U.f10258h;
                    return;
                }
            }
            return;
        }
        PathComponent pathComponent = (PathComponent) hVar;
        N n10 = pathComponent.f10521b;
        if (this.f10505d && n10 != null) {
            if (n10 instanceof C0) {
                f(((C0) n10).f10204a);
            } else {
                this.f10505d = false;
                this.f10506e = U.f10258h;
            }
        }
        N n11 = pathComponent.f10526g;
        if (this.f10505d && n11 != null) {
            if (n11 instanceof C0) {
                f(((C0) n11).f10204a);
            } else {
                this.f10505d = false;
                this.f10506e = U.f10258h;
            }
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VGroup: ");
        sb2.append(this.f10512k);
        ArrayList arrayList = this.f10504c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            h hVar = (h) arrayList.get(i10);
            sb2.append("\t");
            sb2.append(hVar.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
