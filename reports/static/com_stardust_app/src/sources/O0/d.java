package O0;

import androidx.glance.o;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyVerticalGrid.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyVerticalGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyVerticalGrid.kt\nandroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n1549#2:380\n1620#2,3:381\n*S KotlinDebug\n*F\n+ 1 LazyVerticalGrid.kt\nandroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid\n*L\n317#1:380\n317#1:381,3\n*E\n"})
public final class d extends e {
    public d() {
        super(0, 1);
        this.f3612d = o.a.f14909a;
        this.f3613e = new g.b(1);
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        d dVar = new d();
        dVar.f3612d = this.f3612d;
        dVar.f3613e = this.f3613e;
        ArrayList arrayList = dVar.f14863c;
        ArrayList arrayList2 = this.f14863c;
        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((androidx.glance.g) it.next()).copy());
        }
        arrayList.addAll(arrayList3);
        return dVar;
    }
}
