package com.onesignal.core.internal.startup;

import com.onesignal.common.services.ServiceProvider;
import com.onesignal.core.internal.startup.StartupService;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/onesignal/core/internal/startup/StartupService;", "", "services", "Lcom/onesignal/common/services/ServiceProvider;", "(Lcom/onesignal/common/services/ServiceProvider;)V", "bootstrap", "", "scheduleStart", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class StartupService {

    @NotNull
    private final ServiceProvider services;

    public StartupService(@NotNull ServiceProvider services) {
        Intrinsics.j(services, "services");
        this.services = services;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: scheduleStart$lambda-2, reason: not valid java name */
    public static final void m334scheduleStart$lambda2(StartupService this$0) {
        Intrinsics.j(this$0, "this$0");
        Iterator it = this$0.services.getAllServices(IStartableService.class).iterator();
        while (it.hasNext()) {
            ((IStartableService) it.next()).start();
        }
    }

    public final void bootstrap() {
        Iterator it = this.services.getAllServices(IBootstrapService.class).iterator();
        while (it.hasNext()) {
            ((IBootstrapService) it.next()).bootstrap();
        }
    }

    public final void scheduleStart() {
        new Thread(new Runnable() { // from class: kr3
            @Override // java.lang.Runnable
            public final void run() {
                StartupService.m334scheduleStart$lambda2(this.f26080a);
            }
        }).start();
    }
}
