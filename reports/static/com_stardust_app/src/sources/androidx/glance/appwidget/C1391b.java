package androidx.glance.appwidget;

import android.util.SizeF;
import android.widget.RemoteViews;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: RemoteViewsTranslator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1391b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1391b f14564a = new C1391b();

    @NotNull
    public final RemoteViews a(@NotNull Map<SizeF, ? extends RemoteViews> map) {
        return new RemoteViews((Map<SizeF, RemoteViews>) map);
    }
}
