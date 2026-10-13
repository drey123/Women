package Kf;

import java.util.ArrayList;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Tagged.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0694r0 implements Jf.f, Jf.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList<String> f2986a = new ArrayList<>();

    @Override // Jf.d
    public final void A(@NotNull If.f descriptor, int i10, long j10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        R(j10, V(descriptor, i10));
    }

    @Override // Jf.f
    public final void B(int i10) {
        Q(i10, W());
    }

    @Override // Jf.d
    public final void D(@NotNull If.f descriptor, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        J(V(descriptor, i10), z10);
    }

    @Override // Jf.f
    public final void E(long j10) {
        R(j10, W());
    }

    @Override // Jf.d
    @NotNull
    public final Jf.f F(@NotNull N0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return P(V(descriptor, i10), descriptor.k(i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.f
    @NotNull
    public Jf.f G(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return P(W(), descriptor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.f
    public final void H(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        T(W(), value);
    }

    @NotNull
    public abstract String I(@NotNull If.f fVar, int i10);

    public abstract void J(String str, boolean z10);

    public abstract void K(byte b10, Object obj);

    public abstract void L(String str, char c10);

    public abstract void M(String str, double d10);

    public abstract void N(String str, @NotNull If.f fVar, int i10);

    public abstract void O(String str, float f10);

    @NotNull
    public abstract Jf.f P(String str, @NotNull If.f fVar);

    public abstract void Q(int i10, Object obj);

    public abstract void R(long j10, Object obj);

    public abstract void S(String str, short s10);

    public abstract void T(String str, @NotNull String str2);

    public abstract void U(@NotNull If.f fVar);

    public final String V(If.f fVar, int i10) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        String childName = I(fVar, i10);
        Intrinsics.checkNotNullParameter(childName, "nestedName");
        String parentName = (String) CollectionsKt.Y(this.f2986a);
        if (parentName == null) {
            parentName = "";
        }
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        return childName;
    }

    public final String W() {
        ArrayList<String> arrayList = this.f2986a;
        if (arrayList.isEmpty()) {
            throw new SerializationException("No tag in stack for requested element");
        }
        return arrayList.remove(C3049v.j(arrayList));
    }

    @Override // Jf.d
    public final void c(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (!this.f2986a.isEmpty()) {
            W();
        }
        U(descriptor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.f
    public final void g(@NotNull If.f enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        N(W(), enumDescriptor, i10);
    }

    @Override // Jf.d
    public final void h(@NotNull If.f descriptor, int i10, float f10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        O(V(descriptor, i10), f10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.f
    public final void i(double d10) {
        M(W(), d10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.f
    public final void j(short s10) {
        S(W(), s10);
    }

    @Override // Jf.f
    public final void k(byte b10) {
        K(b10, W());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.f
    public final void l(boolean z10) {
        J(W(), z10);
    }

    @Override // Jf.d
    public final void m(@NotNull N0 descriptor, int i10, char c10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        L(V(descriptor, i10), c10);
    }

    @Override // Jf.d
    public final void n(@NotNull N0 descriptor, int i10, byte b10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        K(b10, V(descriptor, i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.f
    public final void o(float f10) {
        O(W(), f10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.f
    public final void p(char c10) {
        L(W(), c10);
    }

    @Override // Jf.d
    public final void r(int i10, int i11, @NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Q(i11, V(descriptor, i10));
    }

    @Override // Jf.d
    public <T> void s(@NotNull If.f descriptor, int i10, @NotNull Gf.p<? super T> serializer, T t10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f2986a.add(V(descriptor, i10));
        u(serializer, t10);
    }

    @Override // Jf.d
    public final void v(@NotNull N0 descriptor, int i10, short s10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        S(V(descriptor, i10), s10);
    }

    @Override // Jf.d
    public final void w(@NotNull If.f descriptor, int i10, @NotNull String value) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
        T(V(descriptor, i10), value);
    }

    @Override // Jf.d
    public final void x(@NotNull If.f descriptor, int i10, double d10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        M(V(descriptor, i10), d10);
    }

    @Override // Jf.d
    public final <T> void y(@NotNull If.f descriptor, int i10, @NotNull Gf.p<? super T> serializer, T t10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f2986a.add(V(descriptor, i10));
        t(serializer, t10);
    }
}
