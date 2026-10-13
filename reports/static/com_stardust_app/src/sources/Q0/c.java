package Q0;

import android.widget.RemoteViews;
import androidx.compose.ui.graphics.W;
import androidx.glance.appwidget.Y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageTranslator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f3984a = new c();

    public final void a(@NotNull Y y10, @NotNull RemoteViews remoteViews, @NotNull T0.a aVar, int i10) {
        if (aVar instanceof R0.c) {
            R0.c cVar = (R0.c) aVar;
            int i11 = W.i(cVar.f4179a);
            int i12 = W.i(cVar.f4180b);
            Intrinsics.checkNotNullParameter(remoteViews, "<this>");
            p392x0.d.f(remoteViews, i10, "setColorFilter", i11, i12);
            return;
        }
        if (aVar instanceof T0.e) {
            int i13 = ((T0.e) aVar).f4456a;
            Intrinsics.checkNotNullParameter(remoteViews, "<this>");
            p392x0.d.d(remoteViews, i10, "setColorFilter", i13);
        } else {
            int i14 = W.i(aVar.a(y10.f14535a));
            Intrinsics.checkNotNullParameter(remoteViews, "<this>");
            remoteViews.setInt(i10, "setColorFilter", i14);
        }
    }
}
