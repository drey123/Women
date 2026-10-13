package com.glow.android.ui.home.smart;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTUserState.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTUserState;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class SMTUserState {

    @NotNull
    public static final Companion o = new Companion(0);
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12915b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12917f;

    @NotNull
    public final SimpleDate g;
    public final boolean h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12918j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;

    /* JADX INFO: compiled from: SMTUserState.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTUserState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static SMTUserState a(@NotNull Context context, @NotNull PregnantStatusManager pregnantStatusManager, @NotNull SimpleDate date) {
            Object objM7015constructorimpl;
            boolean zT;
            boolean zL;
            int iR;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
            Intrinsics.checkNotNullParameter(date, "date");
            PartnerPrefs.g.getClass();
            PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(context);
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            try {
                Result.Companion companion = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(Long.valueOf(Long.parseLong(userPrefsA.A())));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                objM7015constructorimpl = null;
            }
            Long l = (Long) objM7015constructorimpl;
            long jLongValue = l != null ? l.longValue() : 0L;
            boolean zU = userPrefsA.U();
            boolean zQ = userPrefsA.Q();
            boolean zG0 = partnerPrefsA.g0();
            long j4 = (zU || !zG0) ? jLongValue : Long.parseLong(partnerPrefsA.A());
            if (zU || !partnerPrefsA.g0()) {
                zT = userPrefsA.T();
                int iR2 = userPrefsA.r();
                zL = userPrefsA.L();
                iR = iR2;
            } else {
                zT = partnerPrefsA.T();
                iR = partnerPrefsA.r();
                zL = partnerPrefsA.L();
            }
            return new SMTUserState(jLongValue, j4, zU, zQ, zG0, iR, date, pregnantStatusManager.d(date), zT, userPrefsA.O(), zL);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public SMTUserState(long j4, long j6, boolean z2, boolean z5, boolean z6, int i, @NotNull SimpleDate date, boolean z7, boolean z8, boolean z9, boolean z10) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.a = j4;
        this.f12915b = j6;
        this.c = z2;
        this.d = z5;
        this.f12916e = z6;
        this.f12917f = i;
        this.g = date;
        this.h = z7;
        this.i = z8;
        this.f12918j = z9;
        this.k = z10;
        boolean z11 = false;
        boolean z12 = i == 2;
        this.l = z12;
        this.m = i == 0 || i == 4;
        if (b() && !z7 && !z12) {
            z11 = true;
        }
        this.n = z11;
    }

    public static SMTUserState a(SMTUserState sMTUserState) {
        long j4 = sMTUserState.a;
        long j6 = sMTUserState.f12915b;
        boolean z2 = sMTUserState.c;
        boolean z5 = sMTUserState.d;
        boolean z6 = sMTUserState.f12916e;
        int i = sMTUserState.f12917f;
        SimpleDate date = sMTUserState.g;
        boolean z7 = sMTUserState.h;
        boolean z8 = sMTUserState.i;
        boolean z9 = sMTUserState.f12918j;
        boolean z10 = sMTUserState.k;
        sMTUserState.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        return new SMTUserState(j4, j6, z2, z5, z6, i, date, z7, z8, z9, z10);
    }

    public final boolean b() {
        return this.c && this.d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SMTUserState)) {
            return false;
        }
        SMTUserState sMTUserState = (SMTUserState) obj;
        return this.a == sMTUserState.a && this.f12915b == sMTUserState.f12915b && this.c == sMTUserState.c && this.d == sMTUserState.d && this.f12916e == sMTUserState.f12916e && this.f12917f == sMTUserState.f12917f && Intrinsics.areEqual(this.g, sMTUserState.g) && this.h == sMTUserState.h && this.i == sMTUserState.i && this.f12918j == sMTUserState.f12918j && this.k == sMTUserState.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.animation.a.i(p051n4.a.d(this.g, androidx.compose.animation.a.c(this.f12917f, androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.material3.internal.b.c(Long.hashCode(this.a) * 31, 31, this.f12915b), 31, this.c), 31, this.d), 31, this.f12916e), 31), 31), 31, this.h), 31, this.i), 31, this.f12918j);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SMTUserState(userId=");
        sb.append(this.a);
        sb.append(", primaryUserId=");
        sb.append(this.f12915b);
        sb.append(", isPrimary=");
        sb.append(this.c);
        sb.append(", isFemale=");
        sb.append(this.d);
        sb.append(", hasPartner=");
        sb.append(this.f12916e);
        sb.append(", appPurpose=");
        sb.append(this.f12917f);
        sb.append(", date=");
        sb.append(this.g);
        sb.append(", isDateInPregnant=");
        sb.append(this.h);
        sb.append(", isPredictionOn=");
        sb.append(this.i);
        sb.append(", isDataProtectionON=");
        sb.append(this.f12918j);
        sb.append(", showOv=");
        return android.support.v4.media.a.o(")", sb, this.k);
    }
}
