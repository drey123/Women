package androidx.glance.appwidget;

import android.widget.RemoteViews;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RemoteCollectionItems.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRemoteCollectionItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCollectionItems.kt\nandroidx/glance/appwidget/RemoteCollectionItems\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,154:1\n1#2:155\n11335#3:156\n11670#3,3:157\n26#4:160\n*S KotlinDebug\n*F\n+ 1 RemoteCollectionItems.kt\nandroidx/glance/appwidget/RemoteCollectionItems\n*L\n34#1:156\n34#1:157,3\n148#1:160\n*E\n"})
public final class K {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final K f14427e = new K(new long[0], new RemoteViews[0], false, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final long[] f14428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RemoteViews[] f14429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14431d;

    public K(long[] jArr, RemoteViews[] remoteViewsArr, boolean z10, int i10) {
        this.f14428a = jArr;
        this.f14429b = remoteViewsArr;
        this.f14430c = z10;
        this.f14431d = i10;
        if (jArr.length != remoteViewsArr.length) {
            throw new IllegalArgumentException("RemoteCollectionItems has different number of ids and views");
        }
        if (i10 < 1) {
            throw new IllegalArgumentException("View type count must be >= 1");
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = CollectionsKt.I(arrayList).size();
        if (size <= this.f14431d) {
            return;
        }
        throw new IllegalArgumentException(("View type count is set to " + this.f14431d + ", but the collection contains " + size + " different layout ids").toString());
    }
}
