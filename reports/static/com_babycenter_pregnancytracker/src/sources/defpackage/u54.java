package defpackage;

import android.content.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u54 extends c7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u54(@NotNull Context context) {
        super(context);
        context.getClass();
    }

    @Override // defpackage.c7
    @Nullable
    public y1b getAdSizeForAdRequest() {
        return null;
    }

    @Override // defpackage.c7
    public boolean isValidAdSize(@Nullable y1b y1bVar) {
        return true;
    }
}
