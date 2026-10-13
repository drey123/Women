package com.hp.pregnancy.domain.profile.usecase;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;", "", "userRepository", "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;", "pregnancyRepository", "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;", "babyRepository", "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;", "<init>", "(Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)V", "invoke", "Lcom/hp/pregnancy/model/profile/ProfileOverview;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class GetProfileOverviewUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepositoryContract f18311a;
    public final PregnancyRepositoryContract b;
    public final BabyRepositoryContract c;

    public GetProfileOverviewUseCase(UserRepositoryContract userRepository, PregnancyRepositoryContract pregnancyRepository, BabyRepositoryContract babyRepository) {
        Intrinsics.j(userRepository, "userRepository");
        Intrinsics.j(pregnancyRepository, "pregnancyRepository");
        Intrinsics.j(babyRepository, "babyRepository");
        this.f18311a = userRepository;
        this.b = pregnancyRepository;
        this.c = babyRepository;
    }
}
