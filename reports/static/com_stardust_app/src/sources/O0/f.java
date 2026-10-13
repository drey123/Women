package O0;

import androidx.glance.k;
import androidx.glance.layout.i;
import androidx.glance.o;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyVerticalGrid.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyVerticalGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyVerticalGrid.kt\nandroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n1549#2:380\n1620#2,3:381\n*S KotlinDebug\n*F\n+ 1 LazyVerticalGrid.kt\nandroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem\n*L\n301#1:380\n301#1:381,3\n*E\n"})
public final class f extends k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public o f3614e = androidx.glance.layout.o.b(new i(T0.c.e.f4454a));

    @Override // androidx.glance.g
    @NotNull
    public final o a() {
        return this.f3614e;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull o oVar) {
        this.f3614e = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        f fVar = new f();
        fVar.f14860d = this.f14860d;
        ArrayList arrayList = fVar.f14863c;
        ArrayList arrayList2 = this.f14863c;
        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((androidx.glance.g) it.next()).copy());
        }
        arrayList.addAll(arrayList3);
        return fVar;
    }

    @NotNull
    public final String toString() {
        return "EmittableLazyVerticalGridListItem(modifier=" + this.f3614e + ", alignment=" + this.f14860d + ", children=[\n" + c() + "\n])";
    }
}
