package com.stardust.app.presentation.main.hometab.pregnancy;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.R;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.hometab.pregnancy.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PregnancyHomeTabState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2408d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LocalDate f26938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pair<Integer, Integer[]> f26941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f26942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f26943f;

    public C2408d() {
        throw null;
    }

    public C2408d(LocalDate selectedDate, String selectedDatePretty, int i10, Pair pair, boolean z10, int i11) {
        selectedDatePretty = (i11 & 2) != 0 ? "" : selectedDatePretty;
        i10 = (i11 & 4) != 0 ? R.drawable.ic_week4 : i10;
        pair = (i11 & 8) != 0 ? null : pair;
        z10 = (i11 & 32) != 0 ? false : z10;
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Intrinsics.checkNotNullParameter(selectedDatePretty, "selectedDatePretty");
        this.f26938a = selectedDate;
        this.f26939b = selectedDatePretty;
        this.f26940c = i10;
        this.f26941d = pair;
        this.f26942e = true;
        this.f26943f = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C2408d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHeaderUi");
        C2408d c2408d = (C2408d) obj;
        return Intrinsics.areEqual(this.f26938a, c2408d.f26938a) && Intrinsics.areEqual(this.f26939b, c2408d.f26939b) && this.f26940c == c2408d.f26940c && Intrinsics.areEqual(this.f26941d, c2408d.f26941d);
    }

    public final int hashCode() {
        int iA = (androidx.compose.foundation.text.modifiers.m.a(this.f26938a.f37097a.hashCode() * 31, 31, this.f26939b) + this.f26940c) * 31;
        Pair<Integer, Integer[]> pair = this.f26941d;
        return iA + (pair != null ? pair.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PregnancyHeaderUi(selectedDate=");
        sb2.append(this.f26938a);
        sb2.append(", selectedDatePretty=");
        sb2.append(this.f26939b);
        sb2.append(", babyImageRes=");
        sb2.append(this.f26940c);
        sb2.append(", weekInfo=");
        sb2.append(this.f26941d);
        sb2.append(", weekInfoVisible=");
        sb2.append(this.f26942e);
        sb2.append(", showEndPregnancyButton=");
        return C1066f.b(sb2, this.f26943f, ")");
    }
}
