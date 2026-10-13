package com.microsoft.clarity.a;

import android.app.Application;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.ingest.IngestConfigs;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.microsoft.clarity.a.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0110j extends Lambda implements Function0 {
    public final /* synthetic */ Application a;
    public final /* synthetic */ ClarityConfig b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0110j(Application application, ClarityConfig clarityConfig) {
        super(0);
        this.a = application;
        this.b = clarityConfig;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Application application = this.a;
        String projectId = this.b.getProjectId();
        application.getClass();
        projectId.getClass();
        com.microsoft.clarity.o.f fVar = (com.microsoft.clarity.o.f) com.microsoft.clarity.b.a.a(application, com.microsoft.clarity.b.a.b(application, projectId), (com.microsoft.clarity.g.L) null);
        fVar.getClass();
        projectId.getClass();
        com.microsoft.clarity.q.s sVarA = com.microsoft.clarity.q.v.a(new com.microsoft.clarity.o.b(fVar, projectId));
        IngestConfigs ingestConfigs = sVarA instanceof com.microsoft.clarity.q.t ? ((com.microsoft.clarity.q.t) sVarA).a : null;
        if (ingestConfigs != null) {
            DynamicConfig.INSTANCE.updateSharedPreferences(application, projectId, ingestConfigs);
            application.getClass();
            synchronized (com.microsoft.clarity.b.a.a) {
                com.microsoft.clarity.b.a.k = new DynamicConfig(application);
                Unit unit = Unit.a;
            }
        }
        return Unit.a;
    }
}
