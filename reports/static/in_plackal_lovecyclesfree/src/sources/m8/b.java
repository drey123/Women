package m8;

import android.content.Context;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f16379a = new b();

    private b() {
    }

    public static final Object a(Context context, Class entryPoint) {
        k.e(context, "context");
        k.e(entryPoint, "entryPoint");
        return l8.a.a(p8.a.a(context.getApplicationContext()), entryPoint);
    }
}
