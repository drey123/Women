package p386wb;

import com.stardust.app.domain.repository.perks.model.PerkData;
import com.stardust.app.presentation.base.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PerkDetailContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PerkData f41045a;

    public j() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.areEqual(this.f41045a, ((j) obj).f41045a);
    }

    public final int hashCode() {
        PerkData perkData = this.f41045a;
        if (perkData == null) {
            return 0;
        }
        return perkData.hashCode();
    }

    @NotNull
    public final String toString() {
        return "PerkDetailScreenState(perk=" + this.f41045a + ")";
    }

    public j(PerkData perkData) {
        this.f41045a = perkData;
    }
}
