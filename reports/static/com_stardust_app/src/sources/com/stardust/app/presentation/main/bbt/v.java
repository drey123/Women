package com.stardust.app.presentation.main.bbt;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.temperature.GetTemperatureUnit;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadBasalBodyTempUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends CoroutineUseCase<Unit, i> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final GetTemperatureUnit f25575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.presentation.main.bbt.edit.usecase.c f25576e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final p186kb.a f25577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f25578j;

    public v(@NotNull GetTemperatureUnit getTemperatureUnit, @NotNull com.stardust.app.presentation.main.bbt.edit.usecase.c getBbtData, @NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(getTemperatureUnit, "getTemperatureUnit");
        Intrinsics.checkNotNullParameter(getBbtData, "getBbtData");
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f25575d = getTemperatureUnit;
        this.f25576e = getBbtData;
        this.f25577i = userRepository;
        this.f25578j = UseCaseTag.LoadBasalBodyTempState;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f25578j;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(Unit unit, p321se.c<? super i> cVar) {
        p373vf.b bVar = X.f36756a;
        return C3143g.f(p373vf.a.f40598c, new LoadBasalBodyTempUiState$buildUseCase$2(this, null), cVar);
    }
}
