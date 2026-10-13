package com.hp.pregnancy.domain.profile.usecase;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J1\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;", "", "pregnancyRepository", "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;", "userRepository", "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;", "<init>", "(Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;)V", "invoke", "Lkotlin/Result;", "Lcom/hp/pregnancy/model/profile/PregnancyProfile;", "dueDate", "", "dueDateSource", "", "pregnancyId", "invoke-0E7RQCE", "(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SavePregnancyProfileUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyRepositoryContract f18321a;
    public final UserRepositoryContract b;

    public SavePregnancyProfileUseCase(PregnancyRepositoryContract pregnancyRepository, UserRepositoryContract userRepository) {
        Intrinsics.j(pregnancyRepository, "pregnancyRepository");
        Intrinsics.j(userRepository, "userRepository");
        this.f18321a = pregnancyRepository;
        this.b = userRepository;
    }
}
