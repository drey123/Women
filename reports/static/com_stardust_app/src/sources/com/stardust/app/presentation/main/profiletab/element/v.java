package com.stardust.app.presentation.main.profiletab.element;

import com.appsflyer.internal.y;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f27633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<a> f27634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f27635d;

    public v(int i10, @NotNull String title, @NotNull List<a> answers, Integer num) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(answers, "answers");
        this.f27632a = i10;
        this.f27633b = title;
        this.f27634c = answers;
        this.f27635d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f27632a == vVar.f27632a && Intrinsics.areEqual(this.f27633b, vVar.f27633b) && Intrinsics.areEqual(this.f27634c, vVar.f27634c) && Intrinsics.areEqual(this.f27635d, vVar.f27635d);
    }

    public final int hashCode() {
        int iB = U1.q.b(this.f27634c, androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f27632a) * 31, 31, this.f27633b), 31);
        Integer num = this.f27635d;
        return iB + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QuizInfo(id=");
        sb2.append(this.f27632a);
        sb2.append(", title=");
        sb2.append(this.f27633b);
        sb2.append(", answers=");
        sb2.append(this.f27634c);
        sb2.append(", answerId=");
        return y.a(sb2, this.f27635d, ")");
    }
}
