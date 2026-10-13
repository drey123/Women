package O0;

import androidx.glance.o;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/glance/appwidget/lazy/EmittableLazyColumn\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n1549#2:317\n1620#2,3:318\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/glance/appwidget/lazy/EmittableLazyColumn\n*L\n313#1:317\n313#1:318,3\n*E\n"})
public final class a extends b {
    public a() {
        super(0, 1);
        this.f3610d = o.a.f14909a;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        a aVar = new a();
        aVar.f3610d = this.f3610d;
        ArrayList arrayList = aVar.f14863c;
        ArrayList arrayList2 = this.f14863c;
        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((androidx.glance.g) it.next()).copy());
        }
        arrayList.addAll(arrayList3);
        return aVar;
    }
}
