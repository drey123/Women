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
public final class KmTypeParameter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24816a;
    public String b;
    public int c;
    public KmVariance d;
    public final List e;
    public final List f;

    public KmTypeParameter(int i, String name, int i2, KmVariance variance) {
        Intrinsics.j(name, "name");
        Intrinsics.j(variance, "variance");
        this.f24816a = i;
        this.b = name;
        this.c = i2;
        this.d = variance;
        this.e = new ArrayList(1);
        List listC = MetadataExtensions.f24831a.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).o());
        }
        this.f = arrayList;
    }

    public final List a() {
        return this.f;
    }

    public final int b() {
        return this.f24816a;
    }

    public final List c() {
        return this.e;
    }

    public final void d(int i) {
        this.f24816a = i;
    }
}
