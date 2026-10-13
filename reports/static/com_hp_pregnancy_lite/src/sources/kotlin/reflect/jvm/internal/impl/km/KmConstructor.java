package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class KmConstructor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24804a;
    public final List b = new ArrayList();
    public final List c = new ArrayList(0);
    public final List d = new ArrayList(0);
    public final List e;

    public KmConstructor(int i) {
        this.f24804a = i;
        List listC = MetadataExtensions.f24831a.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).g());
        }
        this.e = arrayList;
    }

    public final List a() {
        return this.d;
    }

    public final List b() {
        return this.e;
    }

    public final int c() {
        return this.f24804a;
    }

    public final List d() {
        return this.b;
    }

    public final List e() {
        return this.c;
    }

    public final void f(int i) {
        this.f24804a = i;
    }
}
