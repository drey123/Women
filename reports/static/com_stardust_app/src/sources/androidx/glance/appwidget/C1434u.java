package androidx.glance.appwidget;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SizeBox.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSizeBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SizeBox.kt\nandroidx/glance/appwidget/EmittableSizeBox\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1549#2:118\n1620#2,3:119\n*S KotlinDebug\n*F\n+ 1 SizeBox.kt\nandroidx/glance/appwidget/EmittableSizeBox\n*L\n51#1:118\n51#1:119,3\n*E\n"})
public final class C1434u extends androidx.glance.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public T f14844e;

    public C1434u() {
        super(0, 3);
        this.f14843d = 9205357640488583168L;
        this.f14844e = T.c.f14523a;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        androidx.glance.o oVarA;
        androidx.glance.g gVar = (androidx.glance.g) CollectionsKt.o0(this.f14863c);
        return (gVar == null || (oVarA = gVar.a()) == null) ? androidx.glance.layout.o.a(androidx.glance.o.a.f14909a) : oVarA;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        throw new IllegalAccessError("You cannot set the modifier of an EmittableSizeBox");
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        C1434u c1434u = new C1434u();
        c1434u.f14843d = this.f14843d;
        c1434u.f14844e = this.f14844e;
        ArrayList arrayList = c1434u.f14863c;
        ArrayList arrayList2 = this.f14863c;
        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((androidx.glance.g) it.next()).copy());
        }
        arrayList.addAll(arrayList3);
        return c1434u;
    }

    @NotNull
    public final String toString() {
        return "EmittableSizeBox(size=" + ((Object) Z.i.c(this.f14843d)) + ", sizeMode=" + this.f14844e + ", children=[\n" + c() + "\n])";
    }
}
