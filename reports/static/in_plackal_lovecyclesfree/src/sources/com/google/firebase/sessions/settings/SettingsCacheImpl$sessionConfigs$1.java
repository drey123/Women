package com.google.firebase.sessions.settings;

import cd.p;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@kotlin.coroutines.jvm.internal.d(c = "com.google.firebase.sessions.settings.SettingsCacheImpl$sessionConfigs$1", f = "SettingsCache.kt", l = {64}, m = "invokeSuspend")
final class SettingsCacheImpl$sessionConfigs$1 extends SuspendLambda implements p {
    int label;
    final /* synthetic */ SettingsCacheImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsCacheImpl$sessionConfigs$1(SettingsCacheImpl settingsCacheImpl, uc.c cVar) {
        super(2, cVar);
        this.this$0 = settingsCacheImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new SettingsCacheImpl$sessionConfigs$1(this.this$0, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((SettingsCacheImpl$sessionConfigs$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            return obj;
        }
        kotlin.d.b(obj);
        kotlinx.coroutines.flow.b data = this.this$0.f9235c.getData();
        this.label = 1;
        Object objK = kotlinx.coroutines.flow.d.k(data, this);
        return objK == objE ? objE : objK;
    }
}
