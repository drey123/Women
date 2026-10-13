package com.stardust.app.domain.repository.gift.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadGiftPurchaseState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends CoroutineUseCase<Unit, j> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Aa.a f23638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Ea.a f23639e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23640i;

    public i(@NotNull Aa.a friendsRepository, @NotNull Ea.a giftRepository) {
        Intrinsics.checkNotNullParameter(friendsRepository, "friendsRepository");
        Intrinsics.checkNotNullParameter(giftRepository, "giftRepository");
        this.f23638d = friendsRepository;
        this.f23639e = giftRepository;
        this.f23640i = UseCaseTag.LoadGiftPurchaseStateData;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23640i;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(Unit unit, p321se.c<? super j> cVar) {
        return J.d(new LoadGiftPurchaseState$buildUseCase$2(this, null), cVar);
    }
}
