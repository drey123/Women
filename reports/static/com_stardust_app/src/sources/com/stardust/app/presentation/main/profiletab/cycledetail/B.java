package com.stardust.app.presentation.main.profiletab.cycledetail;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PastCycleDetailViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f27462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f27463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p420yb.a f27464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<p420yb.c> f27465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f27467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p403xb.b f27468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p403xb.a f27469h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final List<String> f27470i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final List<String> f27471j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final p318sb.e f27472k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final p087ec.b f27473l;

    public B() {
        this(0);
    }

    public static B a(B b10, String str, String str2, yb.a.b bVar, ArrayList arrayList, String str3, String str4, p403xb.b bVar2, p403xb.a aVar, List list, List list2, p318sb.e eVar, p087ec.b bVar3, int i10) {
        if ((i10 & 1) != 0) {
            str = b10.f27462a;
        }
        String cycleStartDate = str;
        if ((i10 & 2) != 0) {
            str2 = b10.f27463b;
        }
        String cycleEndDate = str2;
        p420yb.a cycleLengthInfo = (i10 & 4) != 0 ? b10.f27464c : bVar;
        List<p420yb.c> moons = (i10 & 8) != 0 ? b10.f27465d : arrayList;
        String str5 = (i10 & 16) != 0 ? b10.f27466e : str3;
        String str6 = (i10 & 32) != 0 ? b10.f27467f : str4;
        p403xb.b bVar4 = (i10 & 64) != 0 ? b10.f27468g : bVar2;
        p403xb.a aVar2 = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? b10.f27469h : aVar;
        List preOvulationImageUrls = (i10 & 256) != 0 ? b10.f27470i : list;
        List postOvulationImageUrls = (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? b10.f27471j : list2;
        p318sb.e bbtUiState = (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? b10.f27472k : eVar;
        p087ec.b modalState = (i10 & 2048) != 0 ? b10.f27473l : bVar3;
        b10.getClass();
        Intrinsics.checkNotNullParameter(cycleStartDate, "cycleStartDate");
        Intrinsics.checkNotNullParameter(cycleEndDate, "cycleEndDate");
        Intrinsics.checkNotNullParameter(cycleLengthInfo, "cycleLengthInfo");
        Intrinsics.checkNotNullParameter(moons, "moons");
        Intrinsics.checkNotNullParameter(preOvulationImageUrls, "preOvulationImageUrls");
        Intrinsics.checkNotNullParameter(postOvulationImageUrls, "postOvulationImageUrls");
        Intrinsics.checkNotNullParameter(bbtUiState, "bbtUiState");
        Intrinsics.checkNotNullParameter(modalState, "modalState");
        return new B(cycleStartDate, cycleEndDate, cycleLengthInfo, moons, str5, str6, bVar4, aVar2, preOvulationImageUrls, postOvulationImageUrls, bbtUiState, modalState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return Intrinsics.areEqual(this.f27462a, b10.f27462a) && Intrinsics.areEqual(this.f27463b, b10.f27463b) && Intrinsics.areEqual(this.f27464c, b10.f27464c) && Intrinsics.areEqual(this.f27465d, b10.f27465d) && Intrinsics.areEqual(this.f27466e, b10.f27466e) && Intrinsics.areEqual(this.f27467f, b10.f27467f) && Intrinsics.areEqual(this.f27468g, b10.f27468g) && Intrinsics.areEqual(this.f27469h, b10.f27469h) && Intrinsics.areEqual(this.f27470i, b10.f27470i) && Intrinsics.areEqual(this.f27471j, b10.f27471j) && Intrinsics.areEqual(this.f27472k, b10.f27472k) && Intrinsics.areEqual(this.f27473l, b10.f27473l);
    }

    public final int hashCode() {
        int iB = U1.q.b(this.f27465d, (this.f27464c.hashCode() + androidx.compose.foundation.text.modifiers.m.a(this.f27462a.hashCode() * 31, 31, this.f27463b)) * 31, 31);
        String str = this.f27466e;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f27467f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        p403xb.b bVar = this.f27468g;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        p403xb.a aVar = this.f27469h;
        return this.f27473l.hashCode() + ((this.f27472k.hashCode() + U1.q.b(this.f27471j, U1.q.b(this.f27470i, (iHashCode3 + (aVar != null ? aVar.hashCode() : 0)) * 31, 31), 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "PastCycleDetailUiState(cycleStartDate=" + this.f27462a + ", cycleEndDate=" + this.f27463b + ", cycleLengthInfo=" + this.f27464c + ", moons=" + this.f27465d + ", periodLength=" + this.f27466e + ", ovulationDay=" + this.f27467f + ", cycleDetailSymptomsInfo=" + this.f27468g + ", cycleDetailGraph=" + this.f27469h + ", preOvulationImageUrls=" + this.f27470i + ", postOvulationImageUrls=" + this.f27471j + ", bbtUiState=" + this.f27472k + ", modalState=" + this.f27473l + ")";
    }

    public B(@NotNull String cycleStartDate, @NotNull String cycleEndDate, @NotNull p420yb.a cycleLengthInfo, @NotNull List<p420yb.c> moons, String str, String str2, p403xb.b bVar, p403xb.a aVar, @NotNull List<String> preOvulationImageUrls, @NotNull List<String> postOvulationImageUrls, @NotNull p318sb.e bbtUiState, @NotNull p087ec.b modalState) {
        Intrinsics.checkNotNullParameter(cycleStartDate, "cycleStartDate");
        Intrinsics.checkNotNullParameter(cycleEndDate, "cycleEndDate");
        Intrinsics.checkNotNullParameter(cycleLengthInfo, "cycleLengthInfo");
        Intrinsics.checkNotNullParameter(moons, "moons");
        Intrinsics.checkNotNullParameter(preOvulationImageUrls, "preOvulationImageUrls");
        Intrinsics.checkNotNullParameter(postOvulationImageUrls, "postOvulationImageUrls");
        Intrinsics.checkNotNullParameter(bbtUiState, "bbtUiState");
        Intrinsics.checkNotNullParameter(modalState, "modalState");
        this.f27462a = cycleStartDate;
        this.f27463b = cycleEndDate;
        this.f27464c = cycleLengthInfo;
        this.f27465d = moons;
        this.f27466e = str;
        this.f27467f = str2;
        this.f27468g = bVar;
        this.f27469h = aVar;
        this.f27470i = preOvulationImageUrls;
        this.f27471j = postOvulationImageUrls;
        this.f27472k = bbtUiState;
        this.f27473l = modalState;
    }

    public B(int i10) {
        yb.a.b bVar = p420yb.a.C0549a.f41373a;
        ArrayList arrayList = new ArrayList();
        EmptyList emptyList = EmptyList.f34003a;
        this("", "", bVar, arrayList, null, null, null, null, emptyList, emptyList, sb.e.b.f40049a, p087ec.b.C0412b.f31188a);
    }
}
