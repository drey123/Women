package androidx.glance.appwidget;

import android.widget.RemoteViews;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nandroidx/glance/appwidget/UtilsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n175#2:72\n1#3:73\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nandroidx/glance/appwidget/UtilsKt\n*L\n37#1:72\n*E\n"})
public final class a0 {
    public static final int a(@NotNull RemoteViews remoteViews, @NotNull Y y10, int i10, int i11, Integer num) {
        if (i10 == -1) {
            throw new IllegalArgumentException("viewStubId must not be View.NO_ID");
        }
        int iIntValue = num != null ? num.intValue() : y10.f14541g.incrementAndGet();
        if (iIntValue != -1) {
            Intrinsics.checkNotNullParameter(remoteViews, "<this>");
            remoteViews.setInt(i10, "setInflatedId", iIntValue);
        }
        if (i11 != 0) {
            Intrinsics.checkNotNullParameter(remoteViews, "<this>");
            remoteViews.setInt(i10, "setLayoutResource", i11);
        }
        remoteViews.setViewVisibility(i10, 0);
        return iIntValue;
    }

    public static /* synthetic */ int b(RemoteViews remoteViews, Y y10, int i10, int i11, int i12) {
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        return a(remoteViews, y10, i10, i11, null);
    }
}
