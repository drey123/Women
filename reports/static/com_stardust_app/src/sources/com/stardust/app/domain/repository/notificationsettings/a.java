package com.stardust.app.domain.repository.notificationsettings;

import Sb.D;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: LoadNotificationSettingsViewState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<Unit, D> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f23758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.birthcontrolreminder.usecase.a f23759e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23760i;

    public a(@NotNull p186kb.a userRepository, @NotNull com.stardust.app.domain.repository.birthcontrolreminder.usecase.a getBirthControlReminderConfig) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        Intrinsics.checkNotNullParameter(getBirthControlReminderConfig, "getBirthControlReminderConfig");
        this.f23758d = userRepository;
        this.f23759e = getBirthControlReminderConfig;
        this.f23760i = UseCaseTag.LoadNotificationSettingsViewState;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23760i;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(Unit unit, c<? super D> cVar) {
        return J.d(new LoadNotificationSettingsViewState$buildUseCase$2(this, null), cVar);
    }
}
