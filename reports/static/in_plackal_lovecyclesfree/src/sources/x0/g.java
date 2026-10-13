package x0;

import androidx.lifecycle.t0;
import androidx.lifecycle.u0;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final t0 a(u0.c factory, jd.b modelClass, w0.a extras) {
        k.e(factory, "factory");
        k.e(modelClass, "modelClass");
        k.e(extras, "extras");
        try {
            try {
                return factory.c(modelClass, extras);
            } catch (AbstractMethodError unused) {
                return factory.b(bd.a.a(modelClass));
            }
        } catch (AbstractMethodError unused2) {
            return factory.a(bd.a.a(modelClass), extras);
        }
    }
}
