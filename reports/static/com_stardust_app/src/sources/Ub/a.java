package Ub;

import androidx.compose.animation.core.M;
import com.stardust.app.presentation.settings.partner.onboarding.model.ButtonType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerOnboardingItem.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ButtonType f4858d;

    public a(int i10, int i11, int i12, @NotNull ButtonType buttonType) {
        Intrinsics.checkNotNullParameter(buttonType, "buttonType");
        this.f4855a = i10;
        this.f4856b = i11;
        this.f4857c = i12;
        this.f4858d = buttonType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4855a == aVar.f4855a && this.f4856b == aVar.f4856b && this.f4857c == aVar.f4857c && this.f4858d == aVar.f4858d;
    }

    public final int hashCode() {
        return this.f4858d.hashCode() + M.a(this.f4857c, M.a(this.f4856b, Integer.hashCode(this.f4855a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "PartnerOnboardingItem(titleRes=" + this.f4855a + ", descriptionRes=" + this.f4856b + ", imageRes=" + this.f4857c + ", buttonType=" + this.f4858d + ")";
    }
}
