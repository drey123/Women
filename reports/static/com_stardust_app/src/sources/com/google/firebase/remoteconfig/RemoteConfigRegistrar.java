package com.google.firebase.remoteconfig;

import W4.g;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import p279q4.f;
import p296r4.b;
import p297r5.n;
import p311s4.a;
import p396x4.c;
import p396x4.e;
import p396x4.l;
import p396x4.t;
import p396x4.u;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    /* JADX INFO: Access modifiers changed from: private */
    public static n lambda$getComponents$0(t tVar, c cVar) {
        b bVar;
        Context context = (Context) cVar.a(Context.class);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) cVar.f(tVar);
        f fVar = (f) cVar.a(f.class);
        g gVar = (g) cVar.a(g.class);
        a aVar = (a) cVar.a(a.class);
        synchronized (aVar) {
            try {
                if (!aVar.f39917a.containsKey("frc")) {
                    aVar.f39917a.put("frc", new b(aVar.f39918b));
                }
                bVar = (b) aVar.f39917a.get("frc");
            } catch (Throwable th) {
                throw th;
            }
        }
        return new n(context, scheduledExecutorService, fVar, gVar, bVar, cVar.c(p345u4.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<p396x4.b<?>> getComponents() {
        final t tVar = new t(p379w4.b.class, ScheduledExecutorService.class);
        x4.b.a aVar = new x4.b.a(n.class, new Class[]{p346u5.a.class});
        aVar.f41178a = LIBRARY_NAME;
        aVar.a(l.b(Context.class));
        aVar.a(new l((t<?>) tVar, 1, 0));
        aVar.a(l.b(f.class));
        aVar.a(l.b(g.class));
        aVar.a(l.b(a.class));
        aVar.a(l.a(p345u4.a.class));
        aVar.f41183f = new e() { // from class: r5.o
            @Override // p396x4.e
            public final Object b(u uVar) {
                return RemoteConfigRegistrar.lambda$getComponents$0(tVar, uVar);
            }
        };
        aVar.c(2);
        return Arrays.asList(aVar.b(), p280q5.f.a(LIBRARY_NAME, "22.0.0"));
    }
}
