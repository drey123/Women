package com.hp.pregnancy.domain.profile.usecase;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0018\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;", "", "pregnancyRepository", "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;", "babyRepository", "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;", "switchActiveProfileUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;", "<init>", "(Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;)V", "invoke", "Lkotlin/Result;", "", "target", "Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileTarget;", "invoke-IoAF18A", "(Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileTarget;)Ljava/lang/Object;", "deletePregnancy", "pregnancyId", "", "deletePregnancy-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "deleteBaby", "babyId", "deleteBaby-IoAF18A", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeleteProfileUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyRepositoryContract f18307a;
    public final BabyRepositoryContract b;
    public final SwitchActiveProfileUseCase c;

    public DeleteProfileUseCase(PregnancyRepositoryContract pregnancyRepository, BabyRepositoryContract babyRepository, SwitchActiveProfileUseCase switchActiveProfileUseCase) {
        Intrinsics.j(pregnancyRepository, "pregnancyRepository");
        Intrinsics.j(babyRepository, "babyRepository");
        Intrinsics.j(switchActiveProfileUseCase, "switchActiveProfileUseCase");
        this.f18307a = pregnancyRepository;
        this.b = babyRepository;
        this.c = switchActiveProfileUseCase;
    }
}
