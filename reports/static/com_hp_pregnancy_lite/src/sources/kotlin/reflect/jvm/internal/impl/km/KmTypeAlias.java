package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeAliasExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class KmTypeAlias {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24815a;
    public String b;
    public final List c;
    public KmType d;
    public KmType e;
    public final List f;
    public final List g;
    public final List h;

    public KmTypeAlias(int i, String name) {
        Intrinsics.j(name, "name");
        this.f24815a = i;
        this.b = name;
        this.c = new ArrayList(0);
        this.f = new ArrayList(0);
        this.g = new ArrayList(0);
        List listC = MetadataExtensions.f24831a.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            KmTypeAliasExtension kmTypeAliasExtensionA = ((MetadataExtensions) it.next()).a();
            if (kmTypeAliasExtensionA != null) {
                arrayList.add(kmTypeAliasExtensionA);
            }
        }
        this.h = arrayList;
    }

    public final List a() {
        return this.f;
    }

    public final int b() {
        return this.f24815a;
    }

    public final List c() {
        return this.c;
    }

    public final List d() {
        return this.g;
    }

    public final void e(KmType kmType) {
        Intrinsics.j(kmType, "<set-?>");
        this.e = kmType;
    }

    public final void f(int i) {
        this.f24815a = i;
    }

    public final void g(KmType kmType) {
        Intrinsics.j(kmType, "<set-?>");
        this.d = kmType;
    }
}
