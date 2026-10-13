package com.hp.pregnancy.domain.profile.usecase;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;", "", "profileCompat", "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;", "<init>", "(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V", "get", "", "save", "", "photo", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpdateProfilePhotoUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyProfileCompatContract f18332a;

    public UpdateProfilePhotoUseCase(LegacyProfileCompatContract profileCompat) {
        Intrinsics.j(profileCompat, "profileCompat");
        this.f18332a = profileCompat;
    }

    public final byte[] a() {
        return this.f18332a.l();
    }

    public final boolean b(byte[] bArr) {
        return this.f18332a.t(bArr);
    }
}
