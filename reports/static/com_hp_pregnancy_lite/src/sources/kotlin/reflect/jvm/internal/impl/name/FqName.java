package kotlin.reflect.jvm.internal.impl.name;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class FqName {
    public static final Companion c = new Companion(null);
    public static final FqName d = new FqName("");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FqNameUnsafe f25127a;
    public transient FqName b;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FqName a(Name shortName) {
            Intrinsics.j(shortName, "shortName");
            return new FqName(FqNameUnsafe.e.a(shortName));
        }

        public Companion() {
        }
    }

    public FqName(String fqName) {
        Intrinsics.j(fqName, "fqName");
        this.f25127a = new FqNameUnsafe(fqName, this);
    }

    public final String a() {
        return this.f25127a.a();
    }

    public final FqName b(Name name) {
        Intrinsics.j(name, "name");
        return new FqName(this.f25127a.b(name), this);
    }

    public final boolean c() {
        return this.f25127a.e();
    }

    public final FqName d() {
        FqName fqName = this.b;
        if (fqName != null) {
            return fqName;
        }
        if (c()) {
            throw new IllegalStateException("root");
        }
        FqName fqName2 = new FqName(this.f25127a.g());
        this.b = fqName2;
        return fqName2;
    }

    public final List e() {
        return this.f25127a.h();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FqName) && Intrinsics.e(this.f25127a, ((FqName) obj).f25127a);
    }

    public final Name f() {
        return this.f25127a.j();
    }

    public final Name g() {
        return this.f25127a.k();
    }

    public final boolean h(Name segment) {
        Intrinsics.j(segment, "segment");
        return this.f25127a.l(segment);
    }

    public int hashCode() {
        return this.f25127a.hashCode();
    }

    public final FqNameUnsafe i() {
        return this.f25127a;
    }

    public String toString() {
        return this.f25127a.toString();
    }

    public FqName(FqNameUnsafe fqName) {
        Intrinsics.j(fqName, "fqName");
        this.f25127a = fqName;
    }

    public FqName(FqNameUnsafe fqNameUnsafe, FqName fqName) {
        this.f25127a = fqNameUnsafe;
        this.b = fqName;
    }
}
