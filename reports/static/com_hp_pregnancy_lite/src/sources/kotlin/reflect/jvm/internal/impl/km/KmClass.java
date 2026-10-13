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
public final class KmClass implements KmDeclarationContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24799a;
    public String b;
    public String i;
    public String n;
    public KmType o;
    public final List s;
    public final List c = new ArrayList(0);
    public final List d = new ArrayList(1);
    public final List e = new ArrayList();
    public final List f = new ArrayList();
    public final List g = new ArrayList(0);
    public final List h = new ArrayList(1);
    public final List j = new ArrayList(0);
    public final List k = new ArrayList(0);
    public final List l = new ArrayList(0);
    public final List m = new ArrayList(0);
    public final List p = new ArrayList(0);
    public final List q = new ArrayList(0);
    public final List r = new ArrayList(0);

    public KmClass() {
        List listC = MetadataExtensions.f24831a.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).e());
        }
        this.s = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public List a() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public List b() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public List c() {
        return this.e;
    }

    public final List d() {
        return this.p;
    }

    public final List e() {
        return this.h;
    }

    public final List f() {
        return this.q;
    }

    public final List g() {
        return this.k;
    }

    public final List h() {
        return this.s;
    }

    public final int i() {
        return this.f24799a;
    }

    public final List j() {
        return this.l;
    }

    public final String k() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        Intrinsics.B("name");
        return null;
    }

    public final List l() {
        return this.j;
    }

    public final List m() {
        return this.m;
    }

    public final List n() {
        return this.d;
    }

    public final List o() {
        return this.c;
    }

    public final List p() {
        return this.r;
    }

    public final void q(String str) {
        this.i = str;
    }

    public final void r(int i) {
        this.f24799a = i;
    }

    public final void s(String str) {
        this.n = str;
    }

    public final void t(KmType kmType) {
        this.o = kmType;
    }

    public final void u(String str) {
        Intrinsics.j(str, "<set-?>");
        this.b = str;
    }
}
