package com.stardust.app.presentation.main.cyclepedia;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomCircleModel;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Triple;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CyclepediaContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<SymptomsCircleListModel> f25847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<SymptomCircleModel> f25848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f25850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f25851f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f25852g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f25853h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Triple<String, String, String> f25854i;

    public z() {
        this(0);
    }

    public static z a(z zVar, ArrayList arrayList, List searchedSymptoms, int i10, String searchValue, boolean z10, boolean z11, boolean z12, Triple triple, int i11) {
        boolean z13 = (i11 & 1) != 0 ? zVar.f25846a : false;
        List<SymptomsCircleListModel> symptoms = arrayList;
        if ((i11 & 2) != 0) {
            symptoms = zVar.f25847b;
        }
        if ((i11 & 4) != 0) {
            searchedSymptoms = zVar.f25848c;
        }
        if ((i11 & 8) != 0) {
            i10 = zVar.f25849d;
        }
        if ((i11 & 16) != 0) {
            searchValue = zVar.f25850e;
        }
        if ((i11 & 32) != 0) {
            z10 = zVar.f25851f;
        }
        if ((i11 & 64) != 0) {
            z11 = zVar.f25852g;
        }
        if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            z12 = zVar.f25853h;
        }
        if ((i11 & 256) != 0) {
            triple = zVar.f25854i;
        }
        Triple triple2 = triple;
        zVar.getClass();
        Intrinsics.checkNotNullParameter(symptoms, "symptoms");
        Intrinsics.checkNotNullParameter(searchedSymptoms, "searchedSymptoms");
        Intrinsics.checkNotNullParameter(searchValue, "searchValue");
        boolean z14 = z12;
        boolean z15 = z11;
        boolean z16 = z10;
        String str = searchValue;
        int i12 = i10;
        return new z(z13, symptoms, searchedSymptoms, i12, str, z16, z15, z14, triple2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f25846a == zVar.f25846a && Intrinsics.areEqual(this.f25847b, zVar.f25847b) && Intrinsics.areEqual(this.f25848c, zVar.f25848c) && this.f25849d == zVar.f25849d && Intrinsics.areEqual(this.f25850e, zVar.f25850e) && this.f25851f == zVar.f25851f && this.f25852g == zVar.f25852g && this.f25853h == zVar.f25853h && Intrinsics.areEqual(this.f25854i, zVar.f25854i);
    }

    public final int hashCode() {
        int iA = androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.core.M.a(this.f25849d, U1.q.b(this.f25848c, U1.q.b(this.f25847b, Boolean.hashCode(this.f25846a) * 31, 31), 31), 31), 31, this.f25850e), 31, this.f25851f), 31, this.f25852g), 31, this.f25853h);
        Triple<String, String, String> triple = this.f25854i;
        return iA + (triple == null ? 0 : triple.hashCode());
    }

    @NotNull
    public final String toString() {
        return "CyclepediaScreenState(isLoading=" + this.f25846a + ", symptoms=" + this.f25847b + ", searchedSymptoms=" + this.f25848c + ", selectedCategoryIndex=" + this.f25849d + ", searchValue=" + this.f25850e + ", showFilter=" + this.f25851f + ", showSearchResults=" + this.f25852g + ", isFreemium=" + this.f25853h + ", symptomDetail=" + this.f25854i + ")";
    }

    public z(boolean z10, @NotNull List<SymptomsCircleListModel> symptoms, @NotNull List<SymptomCircleModel> searchedSymptoms, int i10, @NotNull String searchValue, boolean z11, boolean z12, boolean z13, Triple<String, String, String> triple) {
        Intrinsics.checkNotNullParameter(symptoms, "symptoms");
        Intrinsics.checkNotNullParameter(searchedSymptoms, "searchedSymptoms");
        Intrinsics.checkNotNullParameter(searchValue, "searchValue");
        this.f25846a = z10;
        this.f25847b = symptoms;
        this.f25848c = searchedSymptoms;
        this.f25849d = i10;
        this.f25850e = searchValue;
        this.f25851f = z11;
        this.f25852g = z12;
        this.f25853h = z13;
        this.f25854i = triple;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public z(int i10) {
        EmptyList emptyList = EmptyList.f34003a;
        this(true, emptyList, emptyList, 0, "", true, false, true, null);
    }
}
