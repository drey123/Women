package com.stardust.app.presentation.main.profiletab.archetype;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArchetypeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f27376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f27377c;

    public C(@NotNull String title, int i10, Integer num) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f27375a = i10;
        this.f27376b = title;
        this.f27377c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return this.f27375a == c10.f27375a && Intrinsics.areEqual(this.f27376b, c10.f27376b) && Intrinsics.areEqual(this.f27377c, c10.f27377c);
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f27375a) * 31, 31, this.f27376b);
        Integer num = this.f27377c;
        return iA + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QuizInfo(id=");
        sb2.append(this.f27375a);
        sb2.append(", title=");
        sb2.append(this.f27376b);
        sb2.append(", answer=");
        return com.appsflyer.internal.y.a(sb2, this.f27377c, ")");
    }
}
