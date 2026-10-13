package androidx.glance.appwidget;

import android.os.Trace;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppWidgetUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final X f14534a = new X();

    public final void a(@NotNull String str, int i10) {
        Trace.beginAsyncSection(str, i10);
    }

    public final void b(@NotNull String str, int i10) {
        Trace.endAsyncSection(str, i10);
    }
}
