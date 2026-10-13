package Ye;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements lf.b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5765a = new a();

    @Override // lf.b.c
    public final Iterable a(Object obj) {
        int i10 = DescriptorUtilsKt.f36059a;
        Collection<? extends InterfaceC3054a> collectionL = ((X) obj).l();
        ArrayList arrayList = new ArrayList(C3050w.r(collectionL, 10));
        Iterator<T> it = collectionL.iterator();
        while (it.hasNext()) {
            arrayList.add(((X) it.next()).z0());
        }
        return arrayList;
    }
}
