package com.stardust.app.presentation.main.bbt.edit;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.temperature.GetTemperatureUnit;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.v0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00168\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR+\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;", "getTemperatureUnit", "Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;", "recordBbtData", "Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;", "deleteBbtUseCase", "<init>", "(Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;)V", "Ljava/util/Date;", "date", "", "temperature", "", "saveBbt", "(Ljava/util/Date;F)V", "deleteBbt", "(Ljava/util/Date;)V", "Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;", "Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;", "Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;", "Lcom/stardust/app/util/v0;", "bbtSavedEvent", "Lcom/stardust/app/util/v0;", "getBbtSavedEvent", "()Lcom/stardust/app/util/v0;", "bbtDeletedEvent", "getBbtDeletedEvent", "Lsb/e;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lsb/e;", "setUiState", "(Lsb/e;)V", "uiState", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBbtViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtViewModel.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,128:1\n85#2:129\n113#2,2:130\n*S KotlinDebug\n*F\n+ 1 BbtViewModel.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtViewModel\n*L\n35#1:129\n35#1:130,2\n*E\n"})
public final class BbtViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final v0<Unit> bbtDeletedEvent;

    @NotNull
    private final v0<Unit> bbtSavedEvent;

    @NotNull
    private final com.stardust.app.presentation.main.bbt.edit.usecase.b deleteBbtUseCase;

    @NotNull
    private final GetTemperatureUnit getTemperatureUnit;

    @NotNull
    private final com.stardust.app.presentation.main.bbt.edit.usecase.d recordBbtData;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.edit.BbtViewModel$saveBbt$1, reason: invalid class name */
    /* JADX INFO: compiled from: BbtViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.bbt.edit.BbtViewModel$saveBbt$1", f = "BbtViewModel.kt", l = {40}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ Date $date;
        final /* synthetic */ float $temperature;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Date date, float f10, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$date = date;
            this.$temperature = f10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return BbtViewModel.this.new AnonymousClass1(this.$date, this.$temperature, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                GetTemperatureUnit getTemperatureUnit = BbtViewModel.this.getTemperatureUnit;
                this.label = 1;
                obj = getTemperatureUnit.a(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            final TemperatureUnit temperatureUnit = (TemperatureUnit) obj;
            com.stardust.app.presentation.main.bbt.edit.usecase.d dVar = BbtViewModel.this.recordBbtData;
            final BbtViewModel bbtViewModel = BbtViewModel.this;
            final Date date = this.$date;
            final float f10 = this.$temperature;
            dVar.d(bbtViewModel, new Function1() { // from class: com.stardust.app.presentation.main.bbt.edit.G
                /* JADX WARN: Type inference failed for: r0v0, types: [Params, com.stardust.app.presentation.main.bbt.edit.usecase.d$a] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    com.stardust.app.domain.repository.base.usecase.f fVar = (com.stardust.app.domain.repository.base.usecase.f) obj2;
                    fVar.f23247b = new com.stardust.app.presentation.main.bbt.edit.usecase.d.a(C2704i.B(date), f10, temperatureUnit);
                    H h10 = new H(bbtViewModel, 0);
                    Intrinsics.checkNotNullParameter(h10, "<set-?>");
                    fVar.f23249d = h10;
                    fVar.f23250e = new I();
                    return Unit.f33999a;
                }
            });
            return Unit.f33999a;
        }
    }

    public BbtViewModel(@NotNull GetTemperatureUnit getTemperatureUnit, @NotNull com.stardust.app.presentation.main.bbt.edit.usecase.d recordBbtData, @NotNull com.stardust.app.presentation.main.bbt.edit.usecase.b deleteBbtUseCase) {
        Intrinsics.checkNotNullParameter(getTemperatureUnit, "getTemperatureUnit");
        Intrinsics.checkNotNullParameter(recordBbtData, "recordBbtData");
        Intrinsics.checkNotNullParameter(deleteBbtUseCase, "deleteBbtUseCase");
        this.getTemperatureUnit = getTemperatureUnit;
        this.recordBbtData = recordBbtData;
        this.deleteBbtUseCase = deleteBbtUseCase;
        this.bbtSavedEvent = new v0<>();
        this.bbtDeletedEvent = new v0<>();
        this.uiState = P0.g(sb.e.b.f40049a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.presentation.main.bbt.edit.usecase.b$a] */
    public static final Unit deleteBbt$lambda$2(Date date, BbtViewModel bbtViewModel, com.stardust.app.domain.repository.base.usecase.f deleteBbtUseCase) {
        Intrinsics.checkNotNullParameter(deleteBbtUseCase, "$this$deleteBbtUseCase");
        deleteBbtUseCase.f23247b = new com.stardust.app.presentation.main.bbt.edit.usecase.b.a(C2704i.B(date));
        D d10 = new D(bbtViewModel, 0);
        Intrinsics.checkNotNullParameter(d10, "<set-?>");
        deleteBbtUseCase.f23249d = d10;
        deleteBbtUseCase.f23250e = new E(0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteBbt$lambda$2$lambda$0(BbtViewModel bbtViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        v0<Unit> v0Var = bbtViewModel.bbtDeletedEvent;
        Unit unit = Unit.f33999a;
        v0Var.k(unit);
        return unit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteBbt$lambda$2$lambda$1(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        jg.a.f33927a.b("Failed to delete BBT data", it, new Object[0]);
        return Unit.f33999a;
    }

    private final void setUiState(p318sb.e eVar) {
        this.uiState.setValue(eVar);
    }

    public final void deleteBbt(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.deleteBbtUseCase.d(this, new F(0, date, this));
    }

    @NotNull
    public final v0<Unit> getBbtDeletedEvent() {
        return this.bbtDeletedEvent;
    }

    @NotNull
    public final v0<Unit> getBbtSavedEvent() {
        return this.bbtSavedEvent;
    }

    @NotNull
    public final p318sb.e getUiState() {
        return (p318sb.e) this.uiState.getValue();
    }

    public final void saveBbt(@NotNull Date date, float temperature) {
        Intrinsics.checkNotNullParameter(date, "date");
        BaseViewModel.execute$default(this, UseCaseTag.SaveBbt, false, null, new AnonymousClass1(date, temperature, null), 4, null);
    }
}
