package androidx.glance.appwidget;

import android.widget.RemoteViews;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GlanceRemoteViewsService.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1398i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1398i f14585a = new C1398i();

    public final void a(@NotNull RemoteViews remoteViews, int i10, @NotNull K k10) {
        remoteViews.setRemoteAdapter(i10, b(k10));
    }

    @NotNull
    public final RemoteViews.RemoteCollectionItems b(@NotNull K k10) {
        RemoteViews.RemoteCollectionItems.Builder viewTypeCount = new RemoteViews.RemoteCollectionItems.Builder().setHasStableIds(k10.f14430c).setViewTypeCount(k10.f14431d);
        long[] jArr = k10.f14428a;
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            viewTypeCount.addItem(jArr[i10], k10.f14429b[i10]);
        }
        return viewTypeCount.build();
    }
}
