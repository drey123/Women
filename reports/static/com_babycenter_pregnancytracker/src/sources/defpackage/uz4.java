package defpackage;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class uz4 extends u54 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uz4(@NotNull Context context) {
        super(context);
        context.getClass();
    }

    @Override // defpackage.c7
    public boolean isValidAdTypeForPlacement(@NotNull jc7 jc7Var) {
        jc7Var.getClass();
        return jc7Var.isInterstitial() || jc7Var.isAppOpen();
    }
}
