package com.stardust.app.presentation.main.profiletab.archetype;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArchetypeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<C> f27426c;

    public q() {
        this(0);
    }

    public static q a(q qVar, boolean z10, String str, List archetypeQuizData, int i10) {
        if ((i10 & 1) != 0) {
            z10 = qVar.f27424a;
        }
        if ((i10 & 2) != 0) {
            str = qVar.f27425b;
        }
        if ((i10 & 4) != 0) {
            archetypeQuizData = qVar.f27426c;
        }
        qVar.getClass();
        Intrinsics.checkNotNullParameter(archetypeQuizData, "archetypeQuizData");
        return new q(archetypeQuizData, str, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f27424a == qVar.f27424a && Intrinsics.areEqual(this.f27425b, qVar.f27425b) && Intrinsics.areEqual(this.f27426c, qVar.f27426c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f27424a) * 31;
        String str = this.f27425b;
        return this.f27426c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArchetypeScreenState(isLoading=");
        sb2.append(this.f27424a);
        sb2.append(", errorMessage=");
        sb2.append(this.f27425b);
        sb2.append(", archetypeQuizData=");
        return com.appsflyer.internal.y.b(sb2, this.f27426c, ")");
    }

    public q(@NotNull List archetypeQuizData, String str, boolean z10) {
        Intrinsics.checkNotNullParameter(archetypeQuizData, "archetypeQuizData");
        this.f27424a = z10;
        this.f27425b = str;
        this.f27426c = archetypeQuizData;
    }

    public q(int i10) {
        this(EmptyList.f34003a, null, true);
    }
}
