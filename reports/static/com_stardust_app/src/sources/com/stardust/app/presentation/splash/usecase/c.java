package com.stardust.app.presentation.splash.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p416y7.k;

/* JADX INFO: compiled from: UpdateFertilityCheckForTTCUsers.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends CoroutineUseCase<Unit, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f29984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final k f29985e;

    public c(@NotNull p186kb.a userRepository, @NotNull k localStorage) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        this.f29984d = userRepository;
        this.f29985e = localStorage;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return UseCaseTag.UpdateFertilityCheckForTTCUsers;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super Unit> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0113  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0164, code lost:
    
        if (r3.j1(true, r0) == r1) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull p321se.c r14) {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.splash.usecase.c.g(se.c):java.lang.Object");
    }
}
