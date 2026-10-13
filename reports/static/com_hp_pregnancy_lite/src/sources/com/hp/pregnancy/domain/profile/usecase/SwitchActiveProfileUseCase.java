package com.hp.pregnancy.domain.profile.usecase;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.model.profile.ProfileType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ#\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;", "", "pregnancyRepository", "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;", "babyRepository", "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;", "userRepository", "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;", "<init>", "(Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;)V", "invoke", "Lkotlin/Result;", "", "profileId", "", "profileType", "Lcom/hp/pregnancy/model/profile/ProfileType;", "invoke-gIAlu-s", "(Ljava/lang/String;Lcom/hp/pregnancy/model/profile/ProfileType;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SwitchActiveProfileUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyRepositoryContract f18323a;
    public final BabyRepositoryContract b;
    public final UserRepositoryContract c;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18324a;

        static {
            int[] iArr = new int[ProfileType.values().length];
            try {
                iArr[ProfileType.PREGNANCY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProfileType.BABY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f18324a = iArr;
        }
    }

    public SwitchActiveProfileUseCase(PregnancyRepositoryContract pregnancyRepository, BabyRepositoryContract babyRepository, UserRepositoryContract userRepository) {
        Intrinsics.j(pregnancyRepository, "pregnancyRepository");
        Intrinsics.j(babyRepository, "babyRepository");
        Intrinsics.j(userRepository, "userRepository");
        this.f18323a = pregnancyRepository;
        this.b = babyRepository;
        this.c = userRepository;
    }
}
