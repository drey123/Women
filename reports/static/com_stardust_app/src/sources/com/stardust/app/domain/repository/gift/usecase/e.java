package com.stardust.app.domain.repository.gift.usecase;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import com.stardust.app.domain.repository.gift.model.Gift;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadGiftHistoryViewState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<Gift> f23623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f23628f;

    public e(@NotNull List<Gift> gifts, int i10, boolean z10, String str, boolean z11, @NotNull String accountType) {
        Intrinsics.checkNotNullParameter(gifts, "gifts");
        Intrinsics.checkNotNullParameter(accountType, "accountType");
        this.f23623a = gifts;
        this.f23624b = i10;
        this.f23625c = z10;
        this.f23626d = str;
        this.f23627e = z11;
        this.f23628f = accountType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f23623a, eVar.f23623a) && this.f23624b == eVar.f23624b && this.f23625c == eVar.f23625c && Intrinsics.areEqual(this.f23626d, eVar.f23626d) && this.f23627e == eVar.f23627e && Intrinsics.areEqual(this.f23628f, eVar.f23628f);
    }

    public final int hashCode() {
        int iA = F.a(M.a(this.f23624b, this.f23623a.hashCode() * 31, 31), 31, this.f23625c);
        String str = this.f23626d;
        return this.f23628f.hashCode() + F.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.f23627e);
    }

    @NotNull
    public final String toString() {
        return "GiftHistoryViewState(gifts=" + this.f23623a + ", userId=" + this.f23624b + ", canManageSubscription=" + this.f23625c + ", premiumPlatform=" + this.f23626d + ", isSubscribedByBackend=" + this.f23627e + ", accountType=" + this.f23628f + ")";
    }
}
