package androidx.compose.foundation.lazy.layout;

import androidx.collection.C0817m;
import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.layout.i0;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyLayoutMeasureScope.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"})
public final class C0927z implements InterfaceC0926y, androidx.compose.ui.layout.K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final r f8100a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final i0 f8101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0921t f8102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final androidx.collection.C<List<b0>> f8103e;

    public C0927z(@NotNull r rVar, @NotNull i0 i0Var) {
        this.f8100a = rVar;
        this.f8101c = i0Var;
        this.f8102d = (InterfaceC0921t) ((LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1) rVar.f8090b).invoke();
        androidx.collection.C c10 = C0817m.f6650a;
        this.f8103e = new androidx.collection.C<>();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0926y
    @NotNull
    public final List<b0> D0(int i10, long j10) {
        androidx.collection.C<List<b0>> c10 = this.f8103e;
        List<b0> listB = c10.b(i10);
        if (listB != null) {
            return listB;
        }
        InterfaceC0921t interfaceC0921t = this.f8102d;
        Object objE = interfaceC0921t.e(i10);
        List<androidx.compose.ui.layout.G> listM = this.f8101c.M(objE, this.f8100a.a(i10, objE, interfaceC0921t.f(i10)));
        int size = listM.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(listM.get(i11).J(j10));
        }
        c10.h(i10, arrayList);
        return arrayList;
    }

    @Override // Z.c
    public final float I0() {
        return this.f8101c.I0();
    }

    @Override // androidx.compose.ui.layout.InterfaceC1116n
    public final boolean K0() {
        return this.f8101c.K0();
    }

    @Override // Z.c
    public final float R0(float f10) {
        return this.f8101c.R0(f10);
    }

    @Override // androidx.compose.ui.layout.K
    @NotNull
    public final androidx.compose.ui.layout.I b0(int i10, int i11, @NotNull Map map, @NotNull Function1 function1) {
        return this.f8101c.b0(i10, i11, map, function1);
    }

    @Override // Z.c
    public final int f1(float f10) {
        return this.f8101c.f1(f10);
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f8101c.getDensity();
    }

    @Override // androidx.compose.ui.layout.InterfaceC1116n
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return this.f8101c.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.K
    @NotNull
    public final androidx.compose.ui.layout.I h1(int i10, int i11, @NotNull Map<AbstractC1103a, Integer> map, @NotNull Function1<? super b0.a, Unit> function1) {
        return this.f8101c.h1(i10, i11, map, function1);
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0926y, Z.c
    public final long m(float f10) {
        return this.f8101c.m(f10);
    }

    @Override // Z.c
    public final long n1(long j10) {
        return this.f8101c.n1(j10);
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0926y, Z.c
    public final long o(long j10) {
        return this.f8101c.o(j10);
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0926y, Z.c
    public final float p(long j10) {
        return this.f8101c.p(j10);
    }

    @Override // Z.c
    public final float s1(long j10) {
        return this.f8101c.s1(j10);
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0926y, Z.c
    public final long t(float f10) {
        return this.f8101c.t(f10);
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0926y, Z.c
    public final float u(int i10) {
        return this.f8101c.u(i10);
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0926y, Z.c
    public final float v(float f10) {
        return this.f8101c.v(f10);
    }
}
