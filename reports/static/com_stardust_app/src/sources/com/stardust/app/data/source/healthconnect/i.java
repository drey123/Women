package com.stardust.app.data.source.healthconnect;

import com.appsflyer.internal.x;
import io.ktor.client.plugins.HttpRequestLifecycleKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.J0;
import kotlinx.coroutines.u0;
import org.slf4j.Logger;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22092a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22093c;

    public /* synthetic */ i(Object obj, int i10) {
        this.f22092a = i10;
        this.f22093c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f22092a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                com.stardust.app.analytics.b bVar = ((HealthUploadWorker) this.f22093c).f22074j;
                bVar.getClass();
                bVar.f21909a.c(com.stardust.app.analytics.a.A.f21832c, x.b("backgroundSync", String.valueOf(true)));
                break;
            default:
                Throwable th = (Throwable) obj;
                Logger logger = HttpRequestLifecycleKt.f32420a;
                J0 j10 = (J0) this.f22093c;
                if (th != null) {
                    logger.trace("Cancelling request because engine Job failed with error: " + th);
                    u0.c(j10, "Engine failed", th);
                } else {
                    logger.trace("Cancelling request because engine Job completed");
                    j10.e();
                }
                break;
        }
        return Unit.f33999a;
    }
}
