package com.stardust.app.presentation.main.bbt.settings.usecase;

import com.stardust.app.data.source.healthconnect.HealthConnectManager;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p321se.c;
import p416y7.k;

/* JADX INFO: compiled from: UpdateBbtFromHealthConnect.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nUpdateBbtFromHealthConnect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateBbtFromHealthConnect.kt\ncom/stardust/app/presentation/main/bbt/settings/usecase/UpdateBbtFromHealthConnect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"})
public final class a extends CoroutineUseCase<Unit, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final HealthConnectManager f25553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.health.temperature.a f25554e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final k f25555i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.health.temperature.b f25556j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f25557k;

    public a(@NotNull HealthConnectManager healthConnectManager, @NotNull com.stardust.app.domain.health.temperature.a addTemperatureData, @NotNull k localStorage, @NotNull com.stardust.app.domain.health.temperature.b getUserBbtSource) {
        Intrinsics.checkNotNullParameter(healthConnectManager, "healthConnectManager");
        Intrinsics.checkNotNullParameter(addTemperatureData, "addTemperatureData");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        Intrinsics.checkNotNullParameter(getUserBbtSource, "getUserBbtSource");
        this.f25553d = healthConnectManager;
        this.f25554e = addTemperatureData;
        this.f25555i = localStorage;
        this.f25556j = getUserBbtSource;
        this.f25557k = UseCaseTag.UpdateBbtFromHealthConnect;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f25557k;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, c<? super Unit> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0292  */
    /* JADX WARN: Code duplicated, block: B:123:0x015d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:50:0x0105  */
    /* JADX WARN: Code duplicated, block: B:52:0x0111  */
    /* JADX WARN: Code duplicated, block: B:53:0x0118  */
    /* JADX WARN: Code duplicated, block: B:55:0x0124  */
    /* JADX WARN: Code duplicated, block: B:56:0x0129  */
    /* JADX WARN: Code duplicated, block: B:58:0x0135  */
    /* JADX WARN: Code duplicated, block: B:60:0x013b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0140  */
    /* JADX WARN: Code duplicated, block: B:63:0x0144  */
    /* JADX WARN: Code duplicated, block: B:65:0x014e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0154  */
    /* JADX WARN: Code duplicated, block: B:74:0x0179  */
    /* JADX WARN: Code duplicated, block: B:77:0x017e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0188  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:83:0x0195  */
    /* JADX WARN: Code duplicated, block: B:85:0x019a  */
    /* JADX WARN: Code duplicated, block: B:86:0x019f  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:98:0x0206  */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018e, code lost:
    
        if (r0 == r3) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01df, code lost:
    
        if (r0 == r3) goto L97;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull p321se.c r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 681
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.main.bbt.settings.usecase.a.g(se.c):java.lang.Object");
    }
}
