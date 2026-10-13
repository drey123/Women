package com.stardust.app.presentation.main.bbt;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.domain.repository.bbt.model.BbtResult;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.bbt.edit.AddEditBbtParams;
import com.stardust.app.presentation.main.bbt.edit.J;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BasalBodyTempViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001fR\u001d\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R+\u0010.\u001a\u00020&2\u0006\u0010'\u001a\u00020&8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/presentation/main/bbt/v;", "loadBasalBodyTempUiState", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "subscribeToUserChanges", "Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;", "getBbtData", "<init>", "(Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/main/bbt/v;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;)V", "", "loadInitialState", "()V", "Lkotlinx/datetime/LocalDate;", "date", "", "refreshCache", "updateBbtState", "(Lkotlinx/datetime/LocalDate;Z)V", "Lcom/stardust/app/presentation/main/bbt/j$d;", "event", "handleOnBbtCtaClicked", "(Lcom/stardust/app/presentation/main/bbt/j$d;)V", "Lcom/stardust/app/presentation/main/bbt/j;", "onEvent", "(Lcom/stardust/app/presentation/main/bbt/j;)V", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/presentation/main/bbt/v;", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/main/bbt/c;", "route", "Lcom/stardust/app/util/v0;", "getRoute", "()Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/main/bbt/i;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/main/bbt/i;", "setUiState", "(Lcom/stardust/app/presentation/main/bbt/i;)V", "uiState", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBasalBodyTempViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasalBodyTempViewModel.kt\ncom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,117:1\n85#2:118\n113#2,2:119\n*S KotlinDebug\n*F\n+ 1 BasalBodyTempViewModel.kt\ncom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel\n*L\n32#1:118\n32#1:119,2\n*E\n"})
public final class BasalBodyTempViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.presentation.main.bbt.edit.usecase.c getBbtData;

    @NotNull
    private final v loadBasalBodyTempUiState;

    @NotNull
    private final v0<c> route;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    public BasalBodyTempViewModel(@NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull v loadBasalBodyTempUiState, @NotNull com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges, @NotNull com.stardust.app.presentation.main.bbt.edit.usecase.c getBbtData) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(loadBasalBodyTempUiState, "loadBasalBodyTempUiState");
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "subscribeToUserChanges");
        Intrinsics.checkNotNullParameter(getBbtData, "getBbtData");
        this.analyticsRepository = analyticsRepository;
        this.loadBasalBodyTempUiState = loadBasalBodyTempUiState;
        this.subscribeToUserChanges = subscribeToUserChanges;
        this.getBbtData = getBbtData;
        this.route = new v0<>();
        this.uiState = P0.g(new i(null, null, null, null, 63));
    }

    private final void handleOnBbtCtaClicked(j.d event) {
        p318sb.a aVar = event.f25448a;
        if (Intrinsics.areEqual(aVar, p318sb.a.C0520a.f40035a)) {
            return;
        }
        boolean z10 = aVar instanceof sb.a.b;
        p318sb.a aVar2 = event.f25448a;
        if (z10) {
            this.route.j(new c.a(new AddEditBbtParams(C2704i.z(((sb.a.b) aVar2).f40036a), null, getUiState().f25443e, getUiState().f25444f)));
        } else {
            if (!(aVar instanceof sb.a.c)) {
                throw new NoWhenBranchMatchedException();
            }
            this.route.j(new c.a(new AddEditBbtParams(C2704i.z(((sb.a.c) aVar2).f40037a), Float.valueOf(((sb.a.c) aVar2).f40038b), getUiState().f25443e, ((sb.a.c) aVar2).f40039c)));
        }
    }

    private final void loadInitialState() {
        this.subscribeToUserChanges.d(this, new q(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInitialState$lambda$3(BasalBodyTempViewModel basalBodyTempViewModel, com.stardust.app.domain.repository.base.usecase.f subscribeToUserChanges) {
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "$this$subscribeToUserChanges");
        subscribeToUserChanges.f23246a = true;
        p pVar = new p(basalBodyTempViewModel, 0);
        Intrinsics.checkNotNullParameter(pVar, "<set-?>");
        subscribeToUserChanges.f23249d = pVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInitialState$lambda$3$lambda$2(BasalBodyTempViewModel basalBodyTempViewModel, User user) {
        basalBodyTempViewModel.loadBasalBodyTempUiState.d(basalBodyTempViewModel, new m(basalBodyTempViewModel, 0));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInitialState$lambda$3$lambda$2$lambda$1(BasalBodyTempViewModel basalBodyTempViewModel, com.stardust.app.domain.repository.base.usecase.f loadBasalBodyTempUiState) {
        Intrinsics.checkNotNullParameter(loadBasalBodyTempUiState, "$this$loadBasalBodyTempUiState");
        l lVar = new l(basalBodyTempViewModel, 0);
        loadBasalBodyTempUiState.getClass();
        Intrinsics.checkNotNullParameter(lVar, "<set-?>");
        loadBasalBodyTempUiState.f23249d = lVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInitialState$lambda$3$lambda$2$lambda$1$lambda$0(BasalBodyTempViewModel basalBodyTempViewModel, i it) {
        Intrinsics.checkNotNullParameter(it, "it");
        basalBodyTempViewModel.setUiState(it);
        return Unit.f33999a;
    }

    private final void setUiState(i iVar) {
        this.uiState.setValue(iVar);
    }

    private final void updateBbtState(final LocalDate date, final boolean refreshCache) {
        this.getBbtData.d(this, new Function1() { // from class: com.stardust.app.presentation.main.bbt.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BasalBodyTempViewModel.updateBbtState$lambda$6(date, refreshCache, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    public static /* synthetic */ void updateBbtState$default(BasalBodyTempViewModel basalBodyTempViewModel, LocalDate localDate, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        basalBodyTempViewModel.updateBbtState(localDate, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.presentation.main.bbt.edit.usecase.c$a] */
    public static final Unit updateBbtState$lambda$6(final LocalDate localDate, boolean z10, final BasalBodyTempViewModel basalBodyTempViewModel, com.stardust.app.domain.repository.base.usecase.f getBbtData) {
        Intrinsics.checkNotNullParameter(getBbtData, "$this$getBbtData");
        getBbtData.f23247b = new com.stardust.app.presentation.main.bbt.edit.usecase.c.a(localDate, z10);
        getBbtData.f23246a = false;
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.bbt.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BasalBodyTempViewModel.updateBbtState$lambda$6$lambda$4(this.f25459a, localDate, (BbtResult) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getBbtData.f23249d = function1;
        getBbtData.f23250e = new Function1() { // from class: com.stardust.app.presentation.main.bbt.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BasalBodyTempViewModel.updateBbtState$lambda$6$lambda$5(this.f25461a, (Throwable) obj);
            }
        };
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateBbtState$lambda$6$lambda$4(BasalBodyTempViewModel basalBodyTempViewModel, LocalDate localDate, BbtResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        basalBodyTempViewModel.setUiState(i.a(basalBodyTempViewModel.getUiState(), J.a(it, localDate, basalBodyTempViewModel.getUiState().f25443e), null, 59));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateBbtState$lambda$6$lambda$5(BasalBodyTempViewModel basalBodyTempViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        jg.a.f33927a.b("Failed to get BBT data", it, new Object[0]);
        basalBodyTempViewModel.setUiState(i.a(basalBodyTempViewModel.getUiState(), sb.e.a.f40048a, null, 59));
        return Unit.f33999a;
    }

    @NotNull
    public final v0<c> getRoute() {
        return this.route;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final i getUiState() {
        return (i) this.uiState.getValue();
    }

    public final void onEvent(@NotNull j event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (Intrinsics.areEqual(event, j.c.f25447a)) {
            com.stardust.app.analytics.b.s(this.analyticsRepository, AppScreen.Bbt.getScreenName());
            loadInitialState();
            return;
        }
        if (Intrinsics.areEqual(event, j.g.f25451a)) {
            this.analyticsRepository.x(AppScreen.Bbt);
            return;
        }
        if (Intrinsics.areEqual(event, j.a.f25445a)) {
            this.route.j(c.b.f25323a);
            return;
        }
        if (Intrinsics.areEqual(event, j.f.f25450a)) {
            updateBbtState(getUiState().f25442d, true);
            return;
        }
        if (event instanceof j.d) {
            handleOnBbtCtaClicked((j.d) event);
            return;
        }
        if (event instanceof j.e) {
            j.e eVar = (j.e) event;
            setUiState(i.a(getUiState(), null, eVar.f25449a, 55));
            updateBbtState$default(this, eVar.f25449a, false, 2, null);
        } else {
            if (!Intrinsics.areEqual(event, j.b.f25446a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.route.j(new c.C0303c(getUiState().f25443e, getUiState().f25444f));
        }
    }
}
