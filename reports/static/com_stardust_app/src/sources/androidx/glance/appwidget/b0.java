package androidx.glance.appwidget;

import androidx.glance.appwidget.proto.LayoutProto$DimensionType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WidgetLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b0 f14565a = new b0();

    @NotNull
    public final LayoutProto$DimensionType a(@NotNull T0.c cVar) {
        return cVar instanceof T0.c.b ? LayoutProto$DimensionType.EXPAND : LayoutProto$DimensionType.WRAP;
    }
}
