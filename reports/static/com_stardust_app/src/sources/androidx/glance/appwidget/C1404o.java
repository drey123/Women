package androidx.glance.appwidget;

import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidRemoteViews.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidRemoteViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRemoteViews.kt\nandroidx/glance/appwidget/EmittableAndroidRemoteViews\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1549#2:93\n1620#2,3:94\n*S KotlinDebug\n*F\n+ 1 AndroidRemoteViews.kt\nandroidx/glance/appwidget/EmittableAndroidRemoteViews\n*L\n82#1:93\n82#1:94,3\n*E\n"})
public final class C1404o extends androidx.glance.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public androidx.glance.o f14593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RemoteViews f14595f;

    public C1404o() {
        super(0, 3);
        this.f14593d = androidx.glance.o.a.f14909a;
        this.f14594e = -1;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        return this.f14593d;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        this.f14593d = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        C1404o c1404o = new C1404o();
        c1404o.f14593d = this.f14593d;
        RemoteViews remoteViews = this.f14595f;
        if (remoteViews != null) {
            if (remoteViews == null) {
                Intrinsics.throwUninitializedPropertyAccessException("remoteViews");
                remoteViews = null;
            }
            c1404o.f14595f = remoteViews;
        }
        c1404o.f14594e = this.f14594e;
        ArrayList arrayList = c1404o.f14863c;
        ArrayList arrayList2 = this.f14863c;
        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((androidx.glance.g) it.next()).copy());
        }
        arrayList.addAll(arrayList3);
        return c1404o;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidRemoteViews(modifier=");
        sb2.append(this.f14593d);
        sb2.append(", containerViewId=");
        sb2.append(this.f14594e);
        sb2.append(", remoteViews=");
        RemoteViews remoteViews = this.f14595f;
        RemoteViews remoteViews2 = null;
        if (remoteViews != null) {
            if (remoteViews == null) {
                Intrinsics.throwUninitializedPropertyAccessException("remoteViews");
                remoteViews = null;
            }
            remoteViews2 = remoteViews;
        }
        sb2.append(remoteViews2);
        sb2.append(", children=[\n");
        sb2.append(c());
        sb2.append("\n])");
        return sb2.toString();
    }
}
