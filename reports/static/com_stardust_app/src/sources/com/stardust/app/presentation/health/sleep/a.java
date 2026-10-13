package com.stardust.app.presentation.health.sleep;

import com.stardust.app.data.source.healthconnect.HealthConnectManager;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p321se.c;
import p416y7.k;

/* JADX INFO: compiled from: UpdateSleepFromHealthConnect.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nUpdateSleepFromHealthConnect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateSleepFromHealthConnect.kt\ncom/stardust/app/presentation/health/sleep/UpdateSleepFromHealthConnect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"})
public final class a extends CoroutineUseCase<Unit, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final HealthConnectManager f25042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p068da.a f25043e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final k f25044i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f25045j;

    public a(@NotNull HealthConnectManager healthConnectManager, @NotNull p068da.a addSleepData, @NotNull k localStorage) {
        Intrinsics.checkNotNullParameter(healthConnectManager, "healthConnectManager");
        Intrinsics.checkNotNullParameter(addSleepData, "addSleepData");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        this.f25042d = healthConnectManager;
        this.f25043e = addSleepData;
        this.f25044i = localStorage;
        this.f25045j = UseCaseTag.UpdateSleepFromHealthConnect;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f25045j;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, c<? super Unit> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0152  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:91:0x01dc  */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0167, code lost:
    
        if (r0 == r3) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b7, code lost:
    
        if (r0 == r3) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull p321se.c r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.health.sleep.a.g(se.c):java.lang.Object");
    }
}
