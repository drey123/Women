package androidx.glance.appwidget;

import android.widget.RemoteViews;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RemoteViewsTranslator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final P f14512a = new P();

    public final void a(@NotNull RemoteViews remoteViews, int i10, @NotNull RemoteViews remoteViews2, int i11) {
        remoteViews.addStableView(i10, remoteViews2, i11);
    }
}
