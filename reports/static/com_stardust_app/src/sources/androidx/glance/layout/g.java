package androidx.glance.layout;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Row.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/glance/layout/EmittableRow\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1549#2:101\n1620#2,3:102\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/glance/layout/EmittableRow\n*L\n37#1:101\n37#1:102,3\n*E\n"})
public final class g extends androidx.glance.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public androidx.glance.o f14891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14893f;

    public g() {
        super(0, 3);
        this.f14891d = androidx.glance.o.a.f14909a;
        this.f14892e = 0;
        this.f14893f = 0;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        return this.f14891d;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        this.f14891d = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        g gVar = new g();
        gVar.f14891d = this.f14891d;
        gVar.f14892e = this.f14892e;
        gVar.f14893f = this.f14893f;
        ArrayList arrayList = gVar.f14863c;
        ArrayList arrayList2 = this.f14863c;
        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((androidx.glance.g) it.next()).copy());
        }
        arrayList.addAll(arrayList3);
        return gVar;
    }

    @NotNull
    public final String toString() {
        return "EmittableRow(modifier=" + this.f14891d + ", horizontalAlignment=" + ((Object) a.C0159a.b(this.f14892e)) + ", verticalAlignment=" + ((Object) a.b.b(this.f14893f)) + ", children=[\n" + c() + "\n])";
    }
}
