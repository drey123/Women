package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class Visibility {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24693a;
    public final boolean b;

    public Visibility(String name, boolean z) {
        Intrinsics.j(name, "name");
        this.f24693a = name;
        this.b = z;
    }

    public Integer a(Visibility visibility) {
        Intrinsics.j(visibility, "visibility");
        return Visibilities.f24692a.a(this, visibility);
    }

    public String b() {
        return this.f24693a;
    }

    public final boolean c() {
        return this.b;
    }

    public Visibility d() {
        return this;
    }

    public final String toString() {
        return b();
    }
}
