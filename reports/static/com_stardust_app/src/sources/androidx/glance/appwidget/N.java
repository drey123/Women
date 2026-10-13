package androidx.glance.appwidget;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RemoteViewsRoot.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRemoteViewsRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsRoot.kt\nandroidx/glance/appwidget/RemoteViewsRoot\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1549#2:43\n1620#2,3:44\n*S KotlinDebug\n*F\n+ 1 RemoteViewsRoot.kt\nandroidx/glance/appwidget/RemoteViewsRoot\n*L\n34#1:43\n34#1:44,3\n*E\n"})
public final class N extends androidx.glance.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public androidx.glance.o f14491e;

    public N(int i10) {
        super(i10, 2);
        this.f14490d = i10;
        this.f14491e = androidx.glance.o.a.f14909a;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        return this.f14491e;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        this.f14491e = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        N n10 = new N(this.f14490d);
        n10.f14491e = this.f14491e;
        ArrayList arrayList = n10.f14863c;
        ArrayList arrayList2 = this.f14863c;
        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((androidx.glance.g) it.next()).copy());
        }
        arrayList.addAll(arrayList3);
        return n10;
    }

    @NotNull
    public final String toString() {
        return "RemoteViewsRoot(modifier=" + this.f14491e + ", children=[\n" + c() + "\n])";
    }
}
