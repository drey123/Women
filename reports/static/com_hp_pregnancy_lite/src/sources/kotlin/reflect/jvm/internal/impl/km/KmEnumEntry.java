package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmEnumEntryExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class KmEnumEntry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24808a;
    public final List b;
    public final List c;

    public KmEnumEntry(String name) {
        Intrinsics.j(name, "name");
        this.f24808a = name;
        this.b = new ArrayList(0);
        List listC = MetadataExtensions.f24831a.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            KmEnumEntryExtension kmEnumEntryExtensionC = ((MetadataExtensions) it.next()).c();
            if (kmEnumEntryExtensionC != null) {
                arrayList.add(kmEnumEntryExtensionC);
            }
        }
        this.c = arrayList;
    }

    public final List a() {
        return this.b;
    }

    public String toString() {
        return this.f24808a;
    }
}
