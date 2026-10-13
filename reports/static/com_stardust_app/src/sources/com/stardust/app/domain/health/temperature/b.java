package com.stardust.app.domain.health.temperature;

import com.stardust.app.data.source.calendar.remote.model.BbtSource;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.util.HealthDataSource;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetUserBbtSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CoroutineUseCase<Unit, HealthDataSource> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f23185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23186e;

    public b(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f23185d = userRepository;
        this.f23186e = UseCaseTag.GetUserBbtSource;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23186e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, c<? super HealthDataSource> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull c cVar) {
        GetUserBbtSource$buildUseCase$1 getUserBbtSource$buildUseCase$1;
        if (cVar instanceof GetUserBbtSource$buildUseCase$1) {
            getUserBbtSource$buildUseCase$1 = (GetUserBbtSource$buildUseCase$1) cVar;
            int i10 = getUserBbtSource$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getUserBbtSource$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getUserBbtSource$buildUseCase$1 = new GetUserBbtSource$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            getUserBbtSource$buildUseCase$1 = new GetUserBbtSource$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objO = getUserBbtSource$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getUserBbtSource$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(objO);
            getUserBbtSource$buildUseCase$1.label = 1;
            objO = this.f23185d.O(false, getUserBbtSource$buildUseCase$1);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objO);
        }
        User user = (User) objO;
        HealthDataSource.Companion companion = HealthDataSource.INSTANCE;
        BbtSource bbtSource = user != null ? user.f24239N : null;
        companion.getClass();
        return HealthDataSource.Companion.a(bbtSource);
    }
}
