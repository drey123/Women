package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmValueParameterExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class KmValueParameter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24818a;
    public String b;
    public KmType c;
    public KmType d;
    public KmAnnotationArgument e;
    public final List f;
    public final List g;

    public KmValueParameter(int i, String name) {
        Intrinsics.j(name, "name");
        this.f24818a = i;
        this.b = name;
        this.f = new ArrayList(0);
        List listC = MetadataExtensions.f24831a.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            KmValueParameterExtension kmValueParameterExtensionP = ((MetadataExtensions) it.next()).p();
            if (kmValueParameterExtensionP != null) {
                arrayList.add(kmValueParameterExtensionP);
            }
        }
        this.g = arrayList;
    }

    public final List a() {
        return this.f;
    }

    public final int b() {
        return this.f24818a;
    }

    public final void c(KmAnnotationArgument kmAnnotationArgument) {
        this.e = kmAnnotationArgument;
    }

    public final void d(int i) {
        this.f24818a = i;
    }

    public final void e(KmType kmType) {
        Intrinsics.j(kmType, "<set-?>");
        this.c = kmType;
    }

    public final void f(KmType kmType) {
        this.d = kmType;
    }
}
