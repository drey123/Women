package com.stardust.app.domain.repository.period.usecase;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubscribeToPeriodChanges.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.period.g f23918a;

    public f(@NotNull com.stardust.app.domain.repository.period.g periodRepository) {
        Intrinsics.checkNotNullParameter(periodRepository, "periodRepository");
        this.f23918a = periodRepository;
    }
}
