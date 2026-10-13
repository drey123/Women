package O0;

import androidx.glance.k;
import androidx.glance.layout.i;
import androidx.glance.o;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/glance/appwidget/lazy/EmittableLazyListItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n1549#2:317\n1620#2,3:318\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/glance/appwidget/lazy/EmittableLazyListItem\n*L\n300#1:317\n300#1:318,3\n*E\n"})
public final class c extends k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public o f3611e = androidx.glance.layout.o.b(new i(T0.c.e.f4454a));

    @Override // androidx.glance.g
    @NotNull
    public final o a() {
        return this.f3611e;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull o oVar) {
        this.f3611e = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        c cVar = new c();
        cVar.f14860d = this.f14860d;
        ArrayList arrayList = cVar.f14863c;
        ArrayList arrayList2 = this.f14863c;
        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((androidx.glance.g) it.next()).copy());
        }
        arrayList.addAll(arrayList3);
        return cVar;
    }

    @NotNull
    public final String toString() {
        return "EmittableLazyListItem(modifier=" + this.f3611e + ", alignment=" + this.f14860d + ", children=[\n" + c() + "\n])";
    }
}
