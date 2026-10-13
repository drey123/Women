package androidx.glance.layout;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Box.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/glance/layout/EmittableBox\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1549#2:76\n1620#2,3:77\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/glance/layout/EmittableBox\n*L\n35#1:76\n35#1:77,3\n*E\n"})
public final class e extends androidx.glance.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public androidx.glance.o f14886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public a f14887e;

    public e() {
        super(0, 3);
        this.f14886d = androidx.glance.o.a.f14909a;
        this.f14887e = a.f14877c;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        return this.f14886d;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        this.f14886d = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        e eVar = new e();
        eVar.f14886d = this.f14886d;
        eVar.f14887e = this.f14887e;
        ArrayList arrayList = eVar.f14863c;
        ArrayList arrayList2 = this.f14863c;
        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((androidx.glance.g) it.next()).copy());
        }
        arrayList.addAll(arrayList3);
        return eVar;
    }

    @NotNull
    public final String toString() {
        return "EmittableBox(modifier=" + this.f14886d + ", contentAlignment=" + this.f14887e + "children=[\n" + c() + "\n])";
    }
}
