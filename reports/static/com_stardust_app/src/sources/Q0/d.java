package Q0;

import android.os.Build;
import android.widget.RemoteViews;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextTranslator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f3985a = new d();

    public final void a(@NotNull RemoteViews remoteViews, int i10, int i11) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            remoteViews.setInt(i10, "setGravity", i11);
            return;
        }
        throw new IllegalArgumentException(("setGravity is only available on SDK 31 and higher").toString());
    }
}
