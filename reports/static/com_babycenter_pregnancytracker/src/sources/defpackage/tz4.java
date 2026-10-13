package defpackage;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class tz4 extends aw0 {
    public /* synthetic */ tz4(Context context, String str, p6 p6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i & 4) != 0 ? new p6() : p6Var);
    }

    @Override // com.vungle.ads.a
    @NotNull
    public uz4 constructAdInternal$vungle_ads_release(@NotNull Context context) {
        context.getClass();
        return new uz4(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tz4(@NotNull Context context, @NotNull String str, @NotNull p6 p6Var) {
        super(context, str, p6Var);
        context.getClass();
        str.getClass();
        p6Var.getClass();
    }
}
