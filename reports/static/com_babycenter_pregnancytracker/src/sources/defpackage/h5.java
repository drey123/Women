package defpackage;

import android.content.Context;
import android.content.Intent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h5 {
    public abstract Intent createIntent(Context context, Object obj);

    @Nullable
    public g5 getSynchronousResult(@NotNull Context context, Object obj) {
        context.getClass();
        return null;
    }

    public abstract Object parseResult(int i, Intent intent);
}
