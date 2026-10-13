package com.stardust.app.presentation.health;

import androidx.compose.animation.core.b0;
import com.stardust.app.data.source.healthconnect.HealthConnectManager;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: SyncHealthConnectUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<Unit, AbstractC0298a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final HealthConnectManager f25036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.presentation.health.sleep.a f25037e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f25038i;

    /* JADX INFO: renamed from: com.stardust.app.presentation.health.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SyncHealthConnectUseCase.kt */
    public static abstract class AbstractC0298a {

        /* JADX INFO: renamed from: com.stardust.app.presentation.health.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SyncHealthConnectUseCase.kt */
        public static final class C0299a extends AbstractC0298a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public final String f25039a;

            public C0299a(@NotNull String message) {
                Intrinsics.checkNotNullParameter(message, "message");
                this.f25039a = message;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0299a) && Intrinsics.areEqual(this.f25039a, ((C0299a) obj).f25039a);
            }

            public final int hashCode() {
                return this.f25039a.hashCode();
            }

            @NotNull
            public final String toString() {
                return b0.a(new StringBuilder("Error(message="), this.f25039a, ")");
            }
        }

        /* JADX INFO: renamed from: com.stardust.app.presentation.health.a$a$b */
        /* JADX INFO: compiled from: SyncHealthConnectUseCase.kt */
        public static final class b extends AbstractC0298a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f25040a = new b();
        }

        /* JADX INFO: renamed from: com.stardust.app.presentation.health.a$a$c */
        /* JADX INFO: compiled from: SyncHealthConnectUseCase.kt */
        public static final class c extends AbstractC0298a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f25041a = new c();
        }
    }

    public a(@NotNull HealthConnectManager healthConnectManager, @NotNull com.stardust.app.presentation.health.sleep.a updateSleepFromHealthConnect) {
        Intrinsics.checkNotNullParameter(healthConnectManager, "healthConnectManager");
        Intrinsics.checkNotNullParameter(updateSleepFromHealthConnect, "updateSleepFromHealthConnect");
        this.f25036d = healthConnectManager;
        this.f25037e = updateSleepFromHealthConnect;
        this.f25038i = UseCaseTag.SyncHealthConnect;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f25038i;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, c<? super AbstractC0298a> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (r6 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull p321se.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.stardust.app.presentation.health.SyncHealthConnectUseCase$buildUseCase$1
            if (r0 == 0) goto L13
            r0 = r6
            com.stardust.app.presentation.health.SyncHealthConnectUseCase$buildUseCase$1 r0 = (com.stardust.app.presentation.health.SyncHealthConnectUseCase$buildUseCase$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L1a
        L13:
            com.stardust.app.presentation.health.SyncHealthConnectUseCase$buildUseCase$1 r0 = new com.stardust.app.presentation.health.SyncHealthConnectUseCase$buildUseCase$1
            kotlin.coroutines.jvm.internal.ContinuationImpl r6 = (kotlin.coroutines.jvm.internal.ContinuationImpl) r6
            r0.<init>(r5, r6)
        L1a:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            kotlin.c.b(r6)     // Catch: java.lang.Exception -> L32
            kotlin.Result r6 = (kotlin.Result) r6     // Catch: java.lang.Exception -> L32
            java.lang.Object r6 = r6.getValue()     // Catch: java.lang.Exception -> L32
            goto L63
        L32:
            r6 = move-exception
            goto L69
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L3c:
            kotlin.c.b(r6)
            goto L4e
        L40:
            kotlin.c.b(r6)
            r0.label = r4
            com.stardust.app.data.source.healthconnect.HealthConnectManager r6 = r5.f25036d
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L4e
            goto L62
        L4e:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L77
            com.stardust.app.presentation.health.sleep.a r6 = r5.f25037e     // Catch: java.lang.Exception -> L32
            kotlin.Unit r2 = kotlin.Unit.f33999a     // Catch: java.lang.Exception -> L32
            r0.label = r3     // Catch: java.lang.Exception -> L32
            java.lang.Object r6 = r6.f(r2, r0)     // Catch: java.lang.Exception -> L32
            if (r6 != r1) goto L63
        L62:
            return r1
        L63:
            kotlin.c.b(r6)     // Catch: java.lang.Exception -> L32
            com.stardust.app.presentation.health.a$a$c r6 = com.stardust.app.presentation.health.a.AbstractC0298a.c.f25041a     // Catch: java.lang.Exception -> L32
            return r6
        L69:
            com.stardust.app.presentation.health.a$a$a r0 = new com.stardust.app.presentation.health.a$a$a
            java.lang.String r6 = r6.getMessage()
            if (r6 != 0) goto L73
            java.lang.String r6 = "Unknown error"
        L73:
            r0.<init>(r6)
            return r0
        L77:
            com.stardust.app.presentation.health.a$a$b r6 = com.stardust.app.presentation.health.a.AbstractC0298a.b.f25040a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.health.a.g(se.c):java.lang.Object");
    }
}
