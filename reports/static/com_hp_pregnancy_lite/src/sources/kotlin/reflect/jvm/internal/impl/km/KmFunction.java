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
public final class KmFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24810a;
    public String b;
    public final List c;
    public KmType d;
    public final List e;
    public final List f;
    public final List g;
    public KmType h;
    public final List i;
    public KmContract j;
    public final List k;
    public final List l;

    public KmFunction(int i, String name) {
        Intrinsics.j(name, "name");
        this.f24810a = i;
        this.b = name;
        this.c = new ArrayList(0);
        this.e = new ArrayList(0);
        this.f = new ArrayList(0);
        this.g = new ArrayList();
        this.i = new ArrayList(0);
        this.k = new ArrayList(0);
        List listC = MetadataExtensions.f24831a.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).n());
        }
        this.l = arrayList;
    }

    public final List a() {
        return this.k;
    }

    public final List b() {
        return this.f;
    }

    public final List c() {
        return this.e;
    }

    public final List d() {
        return this.l;
    }

    public final int e() {
        return this.f24810a;
    }

    public final List f() {
        return this.c;
    }

    public final List g() {
        return this.g;
    }

    public final List h() {
        return this.i;
    }

    public final void i(KmContract kmContract) {
        this.j = kmContract;
    }

    public final void j(int i) {
        this.f24810a = i;
    }

    public final void k(KmType kmType) {
        this.d = kmType;
    }

    public final void l(KmType kmType) {
        Intrinsics.j(kmType, "<set-?>");
        this.h = kmType;
    }
}
