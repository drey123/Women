package com.stardust.app.domain.repository.calendar.usecase;

import com.stardust.app.design.components.calendar.a0;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.base.usecase.g;
import com.stardust.app.domain.repository.base.usecase.h;
import com.stardust.app.presentation.main.calendar.G;
import com.stardust.app.util.C2699d;
import com.stardust.app.util.q0;
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

/* JADX INFO: compiled from: GetCalendarDataForCalendarUi.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGetCalendarDataForCalendarUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCalendarDataForCalendarUi.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,151:1\n1869#2,2:152\n126#3:154\n153#3,3:155\n*S KotlinDebug\n*F\n+ 1 GetCalendarDataForCalendarUi.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi\n*L\n75#1:152,2\n123#1:154\n123#1:155,3\n*E\n"})
public final class d extends CoroutineUseCase<a, G> implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f23324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p317sa.a f23325e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final q0 f23326i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final p186kb.a f23327j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23328k;

    /* JADX INFO: compiled from: GetCalendarDataForCalendarUi.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f23329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Map<String, List<a0>> f23330b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull String year, @NotNull Map<String, ? extends List<? extends a0>> months) {
            Intrinsics.checkNotNullParameter(year, "year");
            Intrinsics.checkNotNullParameter(months, "months");
            this.f23329a = year;
            this.f23330b = months;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f23329a, aVar.f23329a) && Intrinsics.areEqual(this.f23330b, aVar.f23330b);
        }

        public final int hashCode() {
            return this.f23330b.hashCode() + (this.f23329a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(year=" + this.f23329a + ", months=" + this.f23330b + ")";
        }
    }

    public d(@NotNull p317sa.a calendarRepository, @NotNull q0 resourceProvider, @NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(calendarRepository, "calendarRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f23324d = new h();
        this.f23325e = calendarRepository;
        this.f23326i = resourceProvider;
        this.f23327j = userRepository;
        this.f23328k = UseCaseTag.GetCalendarDataForCalendarUi;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23328k;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public final <T> C2699d<T> callback(@NotNull UseCaseTag tag, boolean z10, Function0<Unit> function0, @NotNull Function1<? super T, Unit> onResponse, Function1<? super Throwable, Unit> function1, Function0<Unit> function2) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(onResponse, "onResponse");
        return this.f23324d.callback(tag, z10, function0, onResponse, function1, null);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super G> cVar) {
        return J.d(new GetCalendarDataForCalendarUi$buildUseCase$2(this, aVar, null), cVar);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public final I getUseCaseExecutionScope() {
        return this.f23324d.getUseCaseExecutionScope();
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    public final void subscribeToCancel(@NotNull Function1<? super Boolean, Unit> onCancel) {
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        this.f23324d.subscribeToCancel(onCancel);
    }
}
