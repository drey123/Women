package com.stardust.app.domain.repository.user_me.usecase;

import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.user.model.User;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubscribeToUserChanges.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends com.stardust.app.domain.repository.base.usecase.d<Unit, User> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24287e;

    public i(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f24286d = userRepository;
        this.f24287e = UseCaseTag.SubscribeToUserChanges;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24287e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.d
    public final Object e(Unit unit, p321se.c<? super InterfaceC3139c<? extends User>> cVar) {
        return this.f24286d.c1();
    }
}
