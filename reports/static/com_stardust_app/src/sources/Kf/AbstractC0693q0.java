package Kf;

import java.util.ArrayList;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Tagged.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0693q0 implements Jf.e, Jf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList<String> f2982a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2983b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.e
    public final byte A() {
        return G(T());
    }

    @Override // Jf.c
    public final int B(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return M(S(descriptor, i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.e
    public final short C() {
        return O(T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.e
    public final float D() {
        return K(T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.e
    public final double E() {
        return I(T());
    }

    public abstract boolean F(String str);

    public abstract byte G(String str);

    public abstract char H(String str);

    public abstract double I(String str);

    public abstract int J(String str, @NotNull If.f fVar);

    public abstract float K(String str);

    @NotNull
    public abstract Jf.e L(String str, @NotNull If.f fVar);

    public abstract int M(String str);

    public abstract long N(String str);

    public abstract short O(String str);

    @NotNull
    public abstract String P(String str);

    @NotNull
    public String Q(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return descriptor.i(i10);
    }

    @NotNull
    public final String R(@NotNull If.f fVar, int i10) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        String childName = Q(fVar, i10);
        Intrinsics.checkNotNullParameter(childName, "nestedName");
        String parentName = (String) CollectionsKt.Y(this.f2982a);
        if (parentName == null) {
            parentName = "";
        }
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        return childName;
    }

    public final /* bridge */ String S(If.f fVar, int i10) {
        return R(fVar, i10);
    }

    public final String T() {
        ArrayList<String> arrayList = this.f2982a;
        String strRemove = arrayList.remove(C3049v.j(arrayList));
        this.f2983b = true;
        return strRemove;
    }

    @NotNull
    public final String U() {
        ArrayList<String> arrayList = this.f2982a;
        return arrayList.isEmpty() ? "$" : CollectionsKt.V(arrayList, ".", "$.", null, null, 60);
    }

    @Override // Jf.c
    public final <T> T e(@NotNull If.f descriptor, int i10, @NotNull Gf.d<? extends T> deserializer, T t10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        this.f2982a.add(S(descriptor, i10));
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        T t11 = (T) q(deserializer);
        if (!this.f2983b) {
            T();
        }
        this.f2983b = false;
        return t11;
    }

    @Override // Jf.c
    public final <T> T f(@NotNull If.f descriptor, int i10, @NotNull Gf.d<? extends T> deserializer, T t10) {
        T t11;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        this.f2982a.add(S(descriptor, i10));
        if (deserializer.getDescriptor().f() || t()) {
            Intrinsics.checkNotNullParameter(deserializer, "deserializer");
            t11 = (T) q(deserializer);
        } else {
            t11 = null;
        }
        if (!this.f2983b) {
            T();
        }
        this.f2983b = false;
        return t11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.e
    public final boolean g() {
        return F(T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.e
    public final char h() {
        return H(T());
    }

    @Override // Jf.c
    public final boolean i(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return F(S(descriptor, i10));
    }

    @Override // Jf.c
    @NotNull
    public final Jf.e k(@NotNull N0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return L(S(descriptor, i10), descriptor.k(i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.e
    public final int m() {
        return M(T());
    }

    @Override // Jf.c
    public final byte n(@NotNull N0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return G(S(descriptor, i10));
    }

    @Override // Jf.c
    public final float o(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return K(S(descriptor, i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.e
    @NotNull
    public final String p() {
        return P(T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.e
    public final int r(@NotNull If.f enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        return J(T(), enumDescriptor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.e
    public final long s() {
        return N(T());
    }

    @Override // Jf.c
    public final char u(@NotNull N0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return H(S(descriptor, i10));
    }

    @Override // Jf.c
    public final double v(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return I(S(descriptor, i10));
    }

    @Override // Jf.c
    public final long w(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return N(S(descriptor, i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.e
    @NotNull
    public Jf.e x(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return L(T(), descriptor);
    }

    @Override // Jf.c
    public final short y(@NotNull N0 descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return O(S(descriptor, i10));
    }

    @Override // Jf.c
    @NotNull
    public final String z(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return P(S(descriptor, i10));
    }
}
