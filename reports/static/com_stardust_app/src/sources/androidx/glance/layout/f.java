package androidx.glance.layout;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Column.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/glance/layout/EmittableColumn\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1549#2:100\n1620#2,3:101\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/glance/layout/EmittableColumn\n*L\n37#1:100\n37#1:101,3\n*E\n"})
public final class f extends androidx.glance.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public androidx.glance.o f14888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14890f;

    public f() {
        super(0, 3);
        this.f14888d = androidx.glance.o.a.f14909a;
        this.f14889e = 0;
        this.f14890f = 0;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        return this.f14888d;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        this.f14888d = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        f fVar = new f();
        fVar.f14888d = this.f14888d;
        fVar.f14889e = this.f14889e;
        fVar.f14890f = this.f14890f;
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
        return "EmittableColumn(modifier=" + this.f14888d + ", verticalAlignment=" + ((Object) a.b.b(this.f14889e)) + ", horizontalAlignment=" + ((Object) a.C0159a.b(this.f14890f)) + ", children=[\n" + c() + "\n])";
    }
}
