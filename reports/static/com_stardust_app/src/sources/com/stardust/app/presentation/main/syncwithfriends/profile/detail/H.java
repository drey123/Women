package com.stardust.app.presentation.main.syncwithfriends.profile.detail;

import com.stardust.app.domain.repository.tarot.model.BodyPhaseTodayInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonCompatibilityAnimationView.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f28456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f28457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f28458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BodyPhaseTodayInfo f28459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BodyPhaseTodayInfo f28460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f28461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f28462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Float f28463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Float f28464i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f28465j;

    public H(I i10, I i11, Integer num, BodyPhaseTodayInfo bodyPhaseTodayInfo, BodyPhaseTodayInfo bodyPhaseTodayInfo2, Integer num2, Integer num3, Float f10, Float f11, String str) {
        this.f28456a = i10;
        this.f28457b = i11;
        this.f28458c = num;
        this.f28459d = bodyPhaseTodayInfo;
        this.f28460e = bodyPhaseTodayInfo2;
        this.f28461f = num2;
        this.f28462g = num3;
        this.f28463h = f10;
        this.f28464i = f11;
        this.f28465j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h10 = (H) obj;
        return Intrinsics.areEqual(this.f28456a, h10.f28456a) && Intrinsics.areEqual(this.f28457b, h10.f28457b) && Intrinsics.areEqual(this.f28458c, h10.f28458c) && Intrinsics.areEqual(this.f28459d, h10.f28459d) && Intrinsics.areEqual(this.f28460e, h10.f28460e) && Intrinsics.areEqual(this.f28461f, h10.f28461f) && Intrinsics.areEqual(this.f28462g, h10.f28462g) && Intrinsics.areEqual((Object) this.f28463h, (Object) h10.f28463h) && Intrinsics.areEqual((Object) this.f28464i, (Object) h10.f28464i) && Intrinsics.areEqual(this.f28465j, h10.f28465j);
    }

    public final int hashCode() {
        I i10 = this.f28456a;
        int iHashCode = (i10 == null ? 0 : i10.hashCode()) * 31;
        I i11 = this.f28457b;
        int iHashCode2 = (iHashCode + (i11 == null ? 0 : i11.hashCode())) * 31;
        Integer num = this.f28458c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        BodyPhaseTodayInfo bodyPhaseTodayInfo = this.f28459d;
        int iHashCode4 = (iHashCode3 + (bodyPhaseTodayInfo == null ? 0 : bodyPhaseTodayInfo.hashCode())) * 31;
        BodyPhaseTodayInfo bodyPhaseTodayInfo2 = this.f28460e;
        int iHashCode5 = (iHashCode4 + (bodyPhaseTodayInfo2 == null ? 0 : bodyPhaseTodayInfo2.hashCode())) * 31;
        Integer num2 = this.f28461f;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f28462g;
        int iHashCode7 = (iHashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Float f10 = this.f28463h;
        int iHashCode8 = (iHashCode7 + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.f28464i;
        int iHashCode9 = (iHashCode8 + (f11 == null ? 0 : f11.hashCode())) * 31;
        String str = this.f28465j;
        return iHashCode9 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "MoonCompatibilityPresentation(innerCircle=" + this.f28456a + ", outerCircle=" + this.f28457b + ", compatibility=" + this.f28458c + ", innerCircleTodaysInfo=" + this.f28459d + ", outerCircleTodaysInfo=" + this.f28460e + ", innerCircleOvulationDay=" + this.f28461f + ", outerCircleOvulationDay=" + this.f28462g + ", innerCirclePregnancyProgress=" + this.f28463h + ", outerCirclePregnancyProgress=" + this.f28464i + ", nextAlignmentDate=" + this.f28465j + ")";
    }
}
