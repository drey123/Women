package com.stardust.app.presentation.main.bbt.edit.usecase;

import com.stardust.app.domain.repository.bbt.model.SimpleBbtResult;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetBbtData.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<SimpleBbtResult> f25409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LocalDate f25410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LocalDate f25411c;

    public a(@NotNull List<SimpleBbtResult> result, @NotNull LocalDate startDate, @NotNull LocalDate endDate) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        this.f25409a = result;
        this.f25410b = startDate;
        this.f25411c = endDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f25409a, aVar.f25409a) && Intrinsics.areEqual(this.f25410b, aVar.f25410b) && Intrinsics.areEqual(this.f25411c, aVar.f25411c);
    }

    public final int hashCode() {
        return this.f25411c.f37097a.hashCode() + ((this.f25410b.f37097a.hashCode() + (this.f25409a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "BbtRangeCache(result=" + this.f25409a + ", startDate=" + this.f25410b + ", endDate=" + this.f25411c + ")";
    }
}
