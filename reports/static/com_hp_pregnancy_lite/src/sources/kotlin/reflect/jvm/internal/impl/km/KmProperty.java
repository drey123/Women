package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.km.internal.BooleanFlagDelegate;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagImpl;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class KmProperty {
    public static final /* synthetic */ KProperty[] r = {Reflection.f(new MutablePropertyReference1Impl(KmProperty.class, "_hasSetter", "get_hasSetter()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(KmProperty.class, "_hasGetter", "get_hasGetter()Z", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24812a;
    public String b;
    public final BooleanFlagDelegate c;
    public final BooleanFlagDelegate d;
    public final KmPropertyAccessorAttributes e;
    public KmPropertyAccessorAttributes f;
    public final List g;
    public KmType h;
    public final List i;
    public final List j;
    public KmValueParameter k;
    public KmType l;
    public final List m;
    public final List n;
    public final List o;
    public final List p;
    public final List q;

    public KmProperty(int i, String name, int i2, int i3) {
        Intrinsics.j(name, "name");
        this.f24812a = i;
        this.b = name;
        Flags.BooleanFlagField HAS_SETTER = Flags.A;
        Intrinsics.i(HAS_SETTER, "HAS_SETTER");
        this.c = FlagDelegatesImplKt.g(new FlagImpl(HAS_SETTER));
        Flags.BooleanFlagField HAS_GETTER = Flags.z;
        Intrinsics.i(HAS_GETTER, "HAS_GETTER");
        this.d = FlagDelegatesImplKt.g(new FlagImpl(HAS_GETTER));
        KmPropertyAccessorAttributes kmPropertyAccessorAttributes = new KmPropertyAccessorAttributes(i2);
        q(true);
        this.e = kmPropertyAccessorAttributes;
        this.f = l() ? new KmPropertyAccessorAttributes(i3) : null;
        this.g = new ArrayList(0);
        this.i = new ArrayList(0);
        this.j = new ArrayList(0);
        this.m = new ArrayList(0);
        this.n = new ArrayList(0);
        this.o = new ArrayList(0);
        this.p = new ArrayList(0);
        List listC = MetadataExtensions.f24831a.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).i());
        }
        this.q = arrayList;
    }

    public final List a() {
        return this.n;
    }

    public final List b() {
        return this.o;
    }

    public final List c() {
        return this.j;
    }

    public final List d() {
        return this.p;
    }

    public final List e() {
        return this.i;
    }

    public final List f() {
        return this.q;
    }

    public final int g() {
        return this.f24812a;
    }

    public final KmPropertyAccessorAttributes h() {
        return this.e;
    }

    public final KmPropertyAccessorAttributes i() {
        return this.f;
    }

    public final List j() {
        return this.g;
    }

    public final List k() {
        return this.m;
    }

    public final boolean l() {
        return this.c.a(this, r[0]);
    }

    public final void m(int i) {
        this.f24812a = i;
    }

    public final void n(KmType kmType) {
        this.h = kmType;
    }

    public final void o(KmType kmType) {
        Intrinsics.j(kmType, "<set-?>");
        this.l = kmType;
    }

    public final void p(KmValueParameter kmValueParameter) {
        this.k = kmValueParameter;
    }

    public final void q(boolean z) {
        this.d.b(this, r[1], z);
    }
}
