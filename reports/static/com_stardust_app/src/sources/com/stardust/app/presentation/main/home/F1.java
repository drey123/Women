package com.stardust.app.presentation.main.home;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f26126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26128c;

    public F1(@NotNull String title, @NotNull String dateInfo, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(dateInfo, "dateInfo");
        this.f26126a = title;
        this.f26127b = dateInfo;
        this.f26128c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F1)) {
            return false;
        }
        F1 f10 = (F1) obj;
        return Intrinsics.areEqual(this.f26126a, f10.f26126a) && Intrinsics.areEqual(this.f26127b, f10.f26127b) && Intrinsics.areEqual(this.f26128c, f10.f26128c);
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(this.f26126a.hashCode() * 31, 31, this.f26127b);
        String str = this.f26128c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ZodiacUi(title=");
        sb2.append(this.f26126a);
        sb2.append(", dateInfo=");
        sb2.append(this.f26127b);
        sb2.append(", imageUrl=");
        return androidx.compose.animation.core.b0.a(sb2, this.f26128c, ")");
    }
}
