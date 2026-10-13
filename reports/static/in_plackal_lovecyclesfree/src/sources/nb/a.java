package nb;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static int a(Context context, int i10) {
        return Math.round(i10 * b(context));
    }

    private static float b(Context context) {
        return context.getResources().getDisplayMetrics().xdpi / 160.0f;
    }
}
