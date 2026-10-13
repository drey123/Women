package com.stardust.app.domain.repository.calendar.usecase;

import com.stardust.app.design.components.calendar.AbstractC2066k;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.base.usecase.g;
import com.stardust.app.domain.repository.base.usecase.h;
import com.stardust.app.presentation.adjustperiod.C2153w;
import com.stardust.app.util.C2699d;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetCalendarDataForAdjustPeriod.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGetCalendarDataForAdjustPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCalendarDataForAdjustPeriod.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,84:1\n1869#2,2:85\n126#3:87\n153#3,3:88\n*S KotlinDebug\n*F\n+ 1 GetCalendarDataForAdjustPeriod.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod\n*L\n58#1:85,2\n76#1:87\n76#1:88,3\n*E\n"})
public final class c extends CoroutineUseCase<a, C2153w> implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f23318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p186kb.a f23319e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final p317sa.a f23320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23321j;

    /* JADX INFO: compiled from: GetCalendarDataForAdjustPeriod.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f23322a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Map<String, List<AbstractC2066k>> f23323b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull String year, @NotNull Map<String, ? extends List<? extends AbstractC2066k>> months) {
            Intrinsics.checkNotNullParameter(year, "year");
            Intrinsics.checkNotNullParameter(months, "months");
            this.f23322a = year;
            this.f23323b = months;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f23322a, aVar.f23322a) && Intrinsics.areEqual(this.f23323b, aVar.f23323b);
        }

        public final int hashCode() {
            return this.f23323b.hashCode() + (this.f23322a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(year=" + this.f23322a + ", months=" + this.f23323b + ")";
        }
    }

    public c(@NotNull p186kb.a userRepository, @NotNull p317sa.a calendarRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        Intrinsics.checkNotNullParameter(calendarRepository, "calendarRepository");
        this.f23318d = new h();
        this.f23319e = userRepository;
        this.f23320i = calendarRepository;
        this.f23321j = UseCaseTag.GetCalendarDataForAdjustPeriod;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23321j;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public final <T> C2699d<T> callback(@NotNull UseCaseTag tag, boolean z10, Function0<Unit> function0, @NotNull Function1<? super T, Unit> onResponse, Function1<? super Throwable, Unit> function1, Function0<Unit> function2) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(onResponse, "onResponse");
        return this.f23318d.callback(tag, z10, function0, onResponse, function1, null);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super C2153w> cVar) {
        return J.d(new GetCalendarDataForAdjustPeriod$buildUseCase$2(this, aVar, null), cVar);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public final I getUseCaseExecutionScope() {
        return this.f23318d.getUseCaseExecutionScope();
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    public final void subscribeToCancel(@NotNull Function1<? super Boolean, Unit> onCancel) {
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        this.f23318d.subscribeToCancel(onCancel);
    }
}
