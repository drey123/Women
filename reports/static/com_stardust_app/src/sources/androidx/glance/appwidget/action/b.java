package androidx.glance.appwidget.action;

import android.app.PendingIntent;
import android.content.Intent;
import android.widget.RemoteViews;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ApplyAction.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f14558a = new b();

    public final void a(@NotNull RemoteViews remoteViews, int i10, @NotNull PendingIntent pendingIntent) {
        remoteViews.setOnCheckedChangeResponse(i10, RemoteViews.RemoteResponse.fromPendingIntent(pendingIntent));
    }

    public final void b(@NotNull RemoteViews remoteViews, int i10, @NotNull Intent intent) {
        remoteViews.setOnCheckedChangeResponse(i10, RemoteViews.RemoteResponse.fromFillInIntent(intent));
    }

    public final void c(@NotNull RemoteViews remoteViews, int i10) {
        remoteViews.setOnCheckedChangeResponse(i10, new RemoteViews.RemoteResponse());
    }

    public final void d(@NotNull RemoteViews remoteViews, int i10) {
        remoteViews.setOnClickResponse(i10, new RemoteViews.RemoteResponse());
    }
}
