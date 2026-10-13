package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.phase.model.PhaseElement;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2378m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f26502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f26504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<PhaseElement> f26506e;

    public C2378m(int i10, @NotNull String title, @NotNull String phaseTitle, @NotNull String description, @NotNull List elements) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(phaseTitle, "phaseTitle");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f26502a = title;
        this.f26503b = phaseTitle;
        this.f26504c = description;
        this.f26505d = i10;
        this.f26506e = elements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2378m)) {
            return false;
        }
        C2378m c2378m = (C2378m) obj;
        return Intrinsics.areEqual(this.f26502a, c2378m.f26502a) && Intrinsics.areEqual(this.f26503b, c2378m.f26503b) && Intrinsics.areEqual(this.f26504c, c2378m.f26504c) && this.f26505d == c2378m.f26505d && Intrinsics.areEqual(this.f26506e, c2378m.f26506e);
    }

    public final int hashCode() {
        return this.f26506e.hashCode() + androidx.compose.animation.core.M.a(this.f26505d, androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(this.f26502a.hashCode() * 31, 31, this.f26503b), 31, this.f26504c), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CurrentPhaseUi(title=");
        sb2.append(this.f26502a);
        sb2.append(", phaseTitle=");
        sb2.append(this.f26503b);
        sb2.append(", description=");
        sb2.append(this.f26504c);
        sb2.append(", lottieRes=");
        sb2.append(this.f26505d);
        sb2.append(", elements=");
        return com.appsflyer.internal.y.b(sb2, this.f26506e, ")");
    }
}
