package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class KmType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24814a;
    public KmClassifier b;
    public final List c = new ArrayList(0);
    public KmType d;
    public KmType e;
    public KmFlexibleTypeUpperBound f;
    public final List g;

    public KmType(int i) {
        this.f24814a = i;
        List listC = MetadataExtensions.f24831a.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).k());
        }
        this.g = arrayList;
    }

    public final List a() {
        return this.c;
    }

    public final KmClassifier b() {
        KmClassifier kmClassifier = this.b;
        if (kmClassifier != null) {
            return kmClassifier;
        }
        Intrinsics.B("classifier");
        return null;
    }

    public final List c() {
        return this.g;
    }

    public final int d() {
        return this.f24814a;
    }

    public final void e(KmType kmType) {
        this.d = kmType;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.e(KmType.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.metadata.KmType");
        KmType kmType = (KmType) obj;
        return this.f24814a == kmType.f24814a && Intrinsics.e(b(), kmType.b()) && Intrinsics.e(this.c, kmType.c) && Intrinsics.e(this.e, kmType.e) && Intrinsics.e(this.d, kmType.d) && Intrinsics.e(this.f, kmType.f) && Intrinsics.e(this.g, kmType.g);
    }

    public final void f(KmClassifier kmClassifier) {
        Intrinsics.j(kmClassifier, "<set-?>");
        this.b = kmClassifier;
    }

    public final void g(int i) {
        this.f24814a = i;
    }

    public final void h(KmFlexibleTypeUpperBound kmFlexibleTypeUpperBound) {
        this.f = kmFlexibleTypeUpperBound;
    }

    public int hashCode() {
        return (((this.f24814a * 31) + b().hashCode()) * 31) + this.c.hashCode();
    }

    public final void i(KmType kmType) {
        this.e = kmType;
    }
}
