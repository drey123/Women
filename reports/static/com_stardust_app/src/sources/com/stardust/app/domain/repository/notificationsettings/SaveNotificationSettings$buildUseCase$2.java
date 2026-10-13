package com.stardust.app.domain.repository.notificationsettings;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: SaveNotificationSettings.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.domain.repository.notificationsettings.SaveNotificationSettings$buildUseCase$2", f = "SaveNotificationSettings.kt", l = {23, 39, 40}, m = "invokeSuspend")
final class SaveNotificationSettings$buildUseCase$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ b.a $params;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SaveNotificationSettings$buildUseCase$2(b bVar, b.a aVar, p321se.c<? super SaveNotificationSettings$buildUseCase$2> cVar) {
        super(2, cVar);
        this.this$0 = bVar;
        this.$params = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        SaveNotificationSettings$buildUseCase$2 saveNotificationSettings$buildUseCase$2 = new SaveNotificationSettings$buildUseCase$2(this.this$0, this.$params, cVar);
        saveNotificationSettings$buildUseCase$2.L$0 = obj;
        return saveNotificationSettings$buildUseCase$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((SaveNotificationSettings$buildUseCase$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        if (r1.c(r8) == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r8.label
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L2c
            if (r1 == r5) goto L24
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L14
            kotlin.c.b(r9)
            goto L73
        L14:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1c:
            java.lang.Object r1 = r8.L$0
            kotlinx.coroutines.N r1 = (kotlinx.coroutines.N) r1
            kotlin.c.b(r9)
            goto L68
        L24:
            java.lang.Object r1 = r8.L$0
            kotlinx.coroutines.I r1 = (kotlinx.coroutines.I) r1
            kotlin.c.b(r9)
            goto L43
        L2c:
            kotlin.c.b(r9)
            java.lang.Object r9 = r8.L$0
            r1 = r9
            kotlinx.coroutines.I r1 = (kotlinx.coroutines.I) r1
            com.stardust.app.domain.repository.notificationsettings.b r9 = r8.this$0
            kb.a r9 = r9.f23761d
            r8.L$0 = r1
            r8.label = r5
            java.lang.Object r9 = r9.p1(r8)
            if (r9 != r0) goto L43
            goto L72
        L43:
            com.stardust.app.domain.repository.notificationsettings.SaveNotificationSettings$buildUseCase$2$saveUserDetails$1 r9 = new com.stardust.app.domain.repository.notificationsettings.SaveNotificationSettings$buildUseCase$2$saveUserDetails$1
            com.stardust.app.domain.repository.notificationsettings.b r5 = r8.this$0
            com.stardust.app.domain.repository.notificationsettings.b$a r6 = r8.$params
            r9.<init>(r5, r6, r2)
            kotlinx.coroutines.O r9 = kotlinx.coroutines.C3143g.a(r1, r2, r9, r3)
            com.stardust.app.domain.repository.notificationsettings.SaveNotificationSettings$buildUseCase$2$updateReminderConfig$1 r5 = new com.stardust.app.domain.repository.notificationsettings.SaveNotificationSettings$buildUseCase$2$updateReminderConfig$1
            com.stardust.app.domain.repository.notificationsettings.b r6 = r8.this$0
            com.stardust.app.domain.repository.notificationsettings.b$a r7 = r8.$params
            r5.<init>(r6, r7, r2)
            kotlinx.coroutines.O r1 = kotlinx.coroutines.C3143g.a(r1, r2, r5, r3)
            r8.L$0 = r1
            r8.label = r4
            java.lang.Object r9 = r9.C(r8)
            if (r9 != r0) goto L68
            goto L72
        L68:
            r8.L$0 = r2
            r8.label = r3
            java.lang.Object r9 = r1.c(r8)
            if (r9 != r0) goto L73
        L72:
            return r0
        L73:
            kotlin.Unit r9 = kotlin.Unit.f33999a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.domain.repository.notificationsettings.SaveNotificationSettings$buildUseCase$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
