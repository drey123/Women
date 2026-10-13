package com.hp.pregnancy.domain.profile.usecase;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/domain/profile/usecase/SaveCurrentProfileUseCase;", "", "profileCompat", "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;", "<init>", "(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V", "invoke", "", "user", "Lcom/hp/pregnancy/model/User;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SaveCurrentProfileUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyProfileCompatContract f18317a;

    public SaveCurrentProfileUseCase(LegacyProfileCompatContract profileCompat) {
        Intrinsics.j(profileCompat, "profileCompat");
        this.f18317a = profileCompat;
    }
}
