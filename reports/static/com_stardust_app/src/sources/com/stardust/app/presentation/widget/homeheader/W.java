package com.stardust.app.presentation.widget.homeheader;

import com.stardust.app.domain.repository.phase.model.FertilityChanceType;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UIModels.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Object f30119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public Object f30120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f30121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f30122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f30124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public List<Y> f30127i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Map<String, ? extends FertilityChanceType> f30128j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final String f30129k;

    public W() {
        throw null;
    }

    public W(List datePhases, List bodyPhases, List hormones, b0 b0Var, int i10, int i11, Map fertilityChance, String fertilityTitle) {
        EmptyList hormoneSectors = EmptyList.f34003a;
        Intrinsics.checkNotNullParameter(datePhases, "datePhases");
        Intrinsics.checkNotNullParameter(bodyPhases, "bodyPhases");
        Intrinsics.checkNotNullParameter(hormones, "hormones");
        Intrinsics.checkNotNullParameter(hormoneSectors, "hormoneSectors");
        Intrinsics.checkNotNullParameter(fertilityChance, "fertilityChance");
        Intrinsics.checkNotNullParameter(fertilityTitle, "fertilityTitle");
        this.f30119a = datePhases;
        this.f30120b = bodyPhases;
        this.f30121c = hormones;
        this.f30122d = b0Var;
        this.f30123e = i10;
        this.f30124f = i11;
        this.f30125g = 0;
        this.f30126h = 0;
        this.f30127i = hormoneSectors;
        this.f30128j = fertilityChance;
        this.f30129k = fertilityTitle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w10 = (W) obj;
        return Intrinsics.areEqual(this.f30119a, w10.f30119a) && Intrinsics.areEqual(this.f30120b, w10.f30120b) && Intrinsics.areEqual(this.f30121c, w10.f30121c) && Intrinsics.areEqual(this.f30122d, w10.f30122d) && this.f30123e == w10.f30123e && this.f30124f == w10.f30124f && this.f30125g == w10.f30125g && this.f30126h == w10.f30126h && Intrinsics.areEqual(this.f30127i, w10.f30127i) && Intrinsics.areEqual(this.f30128j, w10.f30128j) && Intrinsics.areEqual(this.f30129k, w10.f30129k);
    }

    public final int hashCode() {
        int iHashCode = (this.f30121c.hashCode() + ((this.f30120b.hashCode() + (this.f30119a.hashCode() * 31)) * 31)) * 31;
        b0 b0Var = this.f30122d;
        return this.f30129k.hashCode() + coil.request.g.a(this.f30128j, U1.q.b(this.f30127i, androidx.compose.animation.core.M.a(this.f30126h, androidx.compose.animation.core.M.a(this.f30125g, androidx.compose.animation.core.M.a(this.f30124f, androidx.compose.animation.core.M.a(this.f30123e, (iHashCode + (b0Var == null ? 0 : b0Var.hashCode())) * 31, 31), 31), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        Object obj = this.f30120b;
        int i10 = this.f30125g;
        int i11 = this.f30126h;
        List<Y> list = this.f30127i;
        StringBuilder sb2 = new StringBuilder("HomeHeaderUIModel(datePhases=");
        sb2.append(this.f30119a);
        sb2.append(", bodyPhases=");
        sb2.append(obj);
        sb2.append(", hormones=");
        sb2.append(this.f30121c);
        sb2.append(", todayInfo=");
        sb2.append(this.f30122d);
        sb2.append(", userCycleLength=");
        sb2.append(this.f30123e);
        sb2.append(", todayDatePhaseIndex=");
        com.appsflyer.internal.E.a(sb2, this.f30124f, ", firstAnimatedDayIndex=", i10, ", lastAnimatedDayIndex=");
        sb2.append(i11);
        sb2.append(", hormoneSectors=");
        sb2.append(list);
        sb2.append(", fertilityChance=");
        sb2.append(this.f30128j);
        sb2.append(", fertilityTitle=");
        return androidx.compose.animation.core.b0.a(sb2, this.f30129k, ")");
    }
}
