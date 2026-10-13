package androidx.glance.appwidget;

import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppWidgetUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final AtomicBoolean f14529a = new AtomicBoolean(false);

    public static void a() {
        if (Build.VERSION.SDK_INT < 29 || !f14529a.get()) {
            return;
        }
        X.f14534a.b("GlanceAppWidget::update", 0);
    }
}
