package com.stardust.app.presentation.main.profiletab.element;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f27584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27585c;

    public a(int i10, @NotNull String title, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f27583a = i10;
        this.f27584b = title;
        this.f27585c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f27583a == aVar.f27583a && Intrinsics.areEqual(this.f27584b, aVar.f27584b) && Intrinsics.areEqual(this.f27585c, aVar.f27585c);
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f27583a) * 31, 31, this.f27584b);
        String str = this.f27585c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Answer(id=");
        sb2.append(this.f27583a);
        sb2.append(", title=");
        sb2.append(this.f27584b);
        sb2.append(", score=");
        return b0.a(sb2, this.f27585c, ")");
    }
}
