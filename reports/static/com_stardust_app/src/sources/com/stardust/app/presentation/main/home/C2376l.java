package com.stardust.app.presentation.main.home;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2376l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f26491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f26493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f26494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F1 f26495e;

    public C2376l(@NotNull String title, @NotNull String subTitle, @NotNull String description, Integer num, F1 f10) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f26491a = title;
        this.f26492b = subTitle;
        this.f26493c = description;
        this.f26494d = num;
        this.f26495e = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2376l)) {
            return false;
        }
        C2376l c2376l = (C2376l) obj;
        return Intrinsics.areEqual(this.f26491a, c2376l.f26491a) && Intrinsics.areEqual(this.f26492b, c2376l.f26492b) && Intrinsics.areEqual(this.f26493c, c2376l.f26493c) && Intrinsics.areEqual(this.f26494d, c2376l.f26494d) && Intrinsics.areEqual(this.f26495e, c2376l.f26495e);
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(this.f26491a.hashCode() * 31, 31, this.f26492b), 31, this.f26493c);
        Integer num = this.f26494d;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        F1 f10 = this.f26495e;
        return iHashCode + (f10 != null ? f10.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CurrentMoonUi(title=" + this.f26491a + ", subTitle=" + this.f26492b + ", description=" + this.f26493c + ", lottieRes=" + this.f26494d + ", zodiacUi=" + this.f26495e + ")";
    }
}
