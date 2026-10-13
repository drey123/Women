package com.stardust.app.presentation.main.bbt.settings;

import android.os.Build;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.X;
import com.appsflyer.R;
import com.stardust.app.data.source.calendar.remote.model.BbtSource;
import com.stardust.app.data.source.healthconnect.HealthConnectManager;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.util.HealthDataSource;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtSettingsViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B9\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ-\u0010 \u001a\u00020\u00172\u001c\u0010\u001f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001cH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\"\u0010\u001bJ\u0010\u0010$\u001a\u00020#H\u0082@¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020&H\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010\u0007\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0007\u0010\u001bJ\u0017\u0010*\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020)H\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010\t\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b\t\u0010.J\u0017\u00100\u001a\u00020\u00172\u0006\u0010/\u001a\u00020#H\u0002¢\u0006\u0004\b0\u00101R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u00104R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00105\u001a\u0004\b6\u00107R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00108R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00109R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010:R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010;¨\u0006<"}, d2 = {"Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/bbt/settings/y;", "Lcom/stardust/app/presentation/main/bbt/settings/a;", "Lcom/stardust/app/presentation/main/bbt/settings/d;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/stardust/app/domain/repository/temperature/a;", "updateTemperatureUnit", "Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;", "updateUserBbtSource", "Lcom/stardust/app/domain/health/temperature/b;", "getUserBbtSource", "Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;", "healthConnectManager", "Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;", "uploadBbtFromHealthConnect", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/temperature/a;Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;Lcom/stardust/app/domain/health/temperature/b;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;Lcom/stardust/app/analytics/b;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/bbt/settings/y;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/main/bbt/settings/a;Lse/c;)Ljava/lang/Object;", "checkForBbtPermission", "()V", "Lkotlin/Function1;", "Lse/c;", "", "block", "launchGuarded", "(Lkotlin/jvm/functions/Function1;)V", "uploadBbtData", "", "getHasBbtPermission", "(Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/presentation/main/bbt/settings/a$d;", "initialize", "(Lcom/stardust/app/presentation/main/bbt/settings/a$d;)V", "Lcom/stardust/app/presentation/main/bbt/settings/a$b;", "setSelectedBbtSource", "(Lcom/stardust/app/presentation/main/bbt/settings/a$b;)V", "Lcom/stardust/app/util/HealthDataSource;", "bbtSource", "(Lcom/stardust/app/util/HealthDataSource;)V", "isLoading", "updateIsLoading", "(Z)V", "Lcom/stardust/app/domain/repository/temperature/a;", "getUpdateTemperatureUnit", "()Lcom/stardust/app/domain/repository/temperature/a;", "Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;", "getUpdateUserBbtSource", "()Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;", "Lcom/stardust/app/domain/health/temperature/b;", "Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;", "Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;", "Lcom/stardust/app/analytics/b;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BbtSettingsViewModel extends BaseComposeVM<y, AbstractC2234a, AbstractC2237d> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.health.temperature.b getUserBbtSource;

    @NotNull
    private final HealthConnectManager healthConnectManager;

    @NotNull
    private final com.stardust.app.domain.repository.temperature.a updateTemperatureUnit;

    @NotNull
    private final com.stardust.app.presentation.main.bbt.settings.usecase.b updateUserBbtSource;

    @NotNull
    private final com.stardust.app.presentation.main.bbt.settings.usecase.a uploadBbtFromHealthConnect;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$checkForBbtPermission$1, reason: invalid class name */
    /* JADX INFO: compiled from: BbtSettingsViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$checkForBbtPermission$1", f = "BbtSettingsViewModel.kt", l = {60}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        boolean Z$0;
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return BbtSettingsViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z10;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                boolean z11 = BbtSettingsViewModel.access$getStateValue(BbtSettingsViewModel.this).f25568d;
                BbtSettingsViewModel bbtSettingsViewModel = BbtSettingsViewModel.this;
                this.Z$0 = z11;
                this.label = 1;
                Object hasBbtPermission = bbtSettingsViewModel.getHasBbtPermission(this);
                if (hasBbtPermission == coroutineSingletons) {
                    return coroutineSingletons;
                }
                z10 = z11;
                obj = hasBbtPermission;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z10 = this.Z$0;
                kotlin.c.b(obj);
            }
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            if (!z10 && zBooleanValue) {
                BbtSettingsViewModel.this.sendEffect(AbstractC2237d.e.f25507a);
                BbtSettingsViewModel.this.updateScreenState(new F(0));
                BbtSettingsViewModel.this.updateUserBbtSource(HealthDataSource.HealthConnect);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$getHasBbtPermission$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BbtSettingsViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel", f = "BbtSettingsViewModel.kt", l = {110}, m = "getHasBbtPermission")
    public static final class C22301 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C22301(p321se.c<? super C22301> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BbtSettingsViewModel.this.getHasBbtPermission(this);
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$initialize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BbtSettingsViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$initialize$1", f = "BbtSettingsViewModel.kt", l = {R.styleable.AppCompatTheme_windowActionBar, 127}, m = "invokeSuspend")
    public static final class C22311 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ AbstractC2234a.d $action;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C22311(AbstractC2234a.d dVar, p321se.c<? super C22311> cVar) {
            super(1, cVar);
            this.$action = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return BbtSettingsViewModel.this.new C22311(this.$action, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C22311) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z10;
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                BbtSettingsViewModel bbtSettingsViewModel = BbtSettingsViewModel.this;
                this.label = 1;
                obj = bbtSettingsViewModel.getHasBbtPermission(this);
                if (obj != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i10 == 1) {
                kotlin.c.b(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z10 = this.Z$0;
                kotlin.c.b(obj);
                value = ((Result) obj).getValue();
            }
            kotlin.c.b(value);
            HealthDataSource healthDataSource = (HealthDataSource) value;
            if (z10 && healthDataSource == HealthDataSource.HealthConnect) {
                BbtSettingsViewModel.this.sendEffect(AbstractC2237d.c.f25505a);
                BbtSettingsViewModel.this.updateUserBbtSource(HealthDataSource.Manual);
                return Unit.f33999a;
            }
            if (z10 && healthDataSource == HealthDataSource.HealthConnect) {
                BbtSettingsViewModel.this.uploadBbtData();
            }
            return Unit.f33999a;
            final boolean zBooleanValue = ((Boolean) obj).booleanValue();
            BbtSettingsViewModel bbtSettingsViewModel2 = BbtSettingsViewModel.this;
            final AbstractC2234a.d dVar = this.$action;
            bbtSettingsViewModel2.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.bbt.settings.G
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    BbtSettingsParams bbtSettingsParams = dVar.f25499a;
                    TemperatureUnit temperatureUnit = bbtSettingsParams.f25475a;
                    ((y) obj2).getClass();
                    Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
                    HealthDataSource healthDataSource2 = bbtSettingsParams.f25476c;
                    Intrinsics.checkNotNullParameter(healthDataSource2, "healthDataSource");
                    return new y(false, temperatureUnit, healthDataSource2, zBooleanValue);
                }
            });
            com.stardust.app.domain.health.temperature.b bVar = BbtSettingsViewModel.this.getUserBbtSource;
            Unit unit = Unit.f33999a;
            this.Z$0 = zBooleanValue;
            this.label = 2;
            Object objF = bVar.f(unit, this);
            if (objF != coroutineSingletons) {
                z10 = zBooleanValue;
                value = objF;
                kotlin.c.b(value);
                HealthDataSource healthDataSource2 = (HealthDataSource) value;
                if (z10) {
                }
                if (z10) {
                    BbtSettingsViewModel.this.uploadBbtData();
                }
                return Unit.f33999a;
            }
            return coroutineSingletons;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$launchGuarded$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BbtSettingsViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$launchGuarded$1", f = "BbtSettingsViewModel.kt", l = {77}, m = "invokeSuspend")
    public static final class C22321 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $block;
        int label;
        final /* synthetic */ BbtSettingsViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C22321(Function1<? super p321se.c<? super Unit>, ? extends Object> function1, BbtSettingsViewModel bbtSettingsViewModel, p321se.c<? super C22321> cVar) {
            super(2, cVar);
            this.$block = function1;
            this.this$0 = bbtSettingsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C22321(this.$block, this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C22321) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    Function1<p321se.c<? super Unit>, Object> function1 = this.$block;
                    this.label = 1;
                    if (function1.invoke(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                }
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception e11) {
                p429z4.i.a().b(e11);
                this.this$0.updateIsLoading(false);
                this.this$0.sendEffect(AbstractC2237d.b.f25504a);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$setSelectedBbtSource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BbtSettingsViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$setSelectedBbtSource$1", f = "BbtSettingsViewModel.kt", l = {169}, m = "invokeSuspend")
    public static final class C22331 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ AbstractC2234a.b $action;
        final /* synthetic */ boolean $isDeviceNotCompatible;
        int label;
        final /* synthetic */ BbtSettingsViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C22331(AbstractC2234a.b bVar, BbtSettingsViewModel bbtSettingsViewModel, boolean z10, p321se.c<? super C22331> cVar) {
            super(1, cVar);
            this.$action = bVar;
            this.this$0 = bbtSettingsViewModel;
            this.$isDeviceNotCompatible = z10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return new C22331(this.$action, this.this$0, this.$isDeviceNotCompatible, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C22331) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0041  */
        /* JADX WARN: Code duplicated, block: B:21:0x0055  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                if (this.$action.f25497a == HealthDataSource.HealthConnect) {
                    BbtSettingsViewModel bbtSettingsViewModel = this.this$0;
                    this.label = 1;
                    obj = bbtSettingsViewModel.getHasBbtPermission(this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                if (this.$isDeviceNotCompatible) {
                    this.this$0.updateUserBbtSource(this.$action.f25497a);
                    return Unit.f33999a;
                }
                this.this$0.sendEffect(AbstractC2237d.a.f25503a);
                jg.a.f33927a.i("HealthConnect is not supported on API levels below UPSIDE_DOWN_CAKE.", new Object[0]);
                return Unit.f33999a;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            if (!((Boolean) obj).booleanValue()) {
                this.this$0.sendEffect(AbstractC2237d.f.f25508a);
                return Unit.f33999a;
            }
            if (this.$isDeviceNotCompatible) {
                this.this$0.updateUserBbtSource(this.$action.f25497a);
                return Unit.f33999a;
            }
            this.this$0.sendEffect(AbstractC2237d.a.f25503a);
            jg.a.f33927a.i("HealthConnect is not supported on API levels below UPSIDE_DOWN_CAKE.", new Object[0]);
            return Unit.f33999a;
        }
    }

    public BbtSettingsViewModel(@NotNull com.stardust.app.domain.repository.temperature.a updateTemperatureUnit, @NotNull com.stardust.app.presentation.main.bbt.settings.usecase.b updateUserBbtSource, @NotNull com.stardust.app.domain.health.temperature.b getUserBbtSource, @NotNull HealthConnectManager healthConnectManager, @NotNull com.stardust.app.presentation.main.bbt.settings.usecase.a uploadBbtFromHealthConnect, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(updateTemperatureUnit, "updateTemperatureUnit");
        Intrinsics.checkNotNullParameter(updateUserBbtSource, "updateUserBbtSource");
        Intrinsics.checkNotNullParameter(getUserBbtSource, "getUserBbtSource");
        Intrinsics.checkNotNullParameter(healthConnectManager, "healthConnectManager");
        Intrinsics.checkNotNullParameter(uploadBbtFromHealthConnect, "uploadBbtFromHealthConnect");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.updateTemperatureUnit = updateTemperatureUnit;
        this.updateUserBbtSource = updateUserBbtSource;
        this.getUserBbtSource = getUserBbtSource;
        this.healthConnectManager = healthConnectManager;
        this.uploadBbtFromHealthConnect = uploadBbtFromHealthConnect;
        this.analyticsRepository = analyticsRepository;
    }

    public static final /* synthetic */ y access$getStateValue(BbtSettingsViewModel bbtSettingsViewModel) {
        return bbtSettingsViewModel.getStateValue();
    }

    private final void checkForBbtPermission() {
        launchGuarded(new AnonymousClass1(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getHasBbtPermission(p321se.c<? super Boolean> cVar) {
        C22301 c22301;
        if (cVar instanceof C22301) {
            c22301 = (C22301) cVar;
            int i10 = c22301.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c22301.label = i10 - Integer.MIN_VALUE;
            } else {
                c22301 = new C22301(cVar);
            }
        } else {
            c22301 = new C22301(cVar);
        }
        Object objA = c22301.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c22301.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            if (!this.healthConnectManager.d()) {
                return Boolean.FALSE;
            }
            HealthConnectManager healthConnectManager = this.healthConnectManager;
            c22301.label = 1;
            objA = healthConnectManager.a(c22301);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objA);
        }
        Boolean bool = (Boolean) objA;
        bool.getClass();
        return bool;
    }

    private final void initialize(AbstractC2234a.d action) {
        launchGuarded(new C22311(action, null));
    }

    private final void launchGuarded(Function1<? super p321se.c<? super Unit>, ? extends Object> block) {
        C3143g.c(X.a(this), null, new C22321(block, this, null), 3);
    }

    private final void setSelectedBbtSource(AbstractC2234a.b action) {
        launchGuarded(new C22331(action, this, Build.VERSION.SDK_INT < 34, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateIsLoading(final boolean isLoading) {
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.bbt.settings.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BbtSettingsViewModel.updateIsLoading$lambda$13(isLoading, (y) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y updateIsLoading$lambda$13(boolean z10, y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, z10, null, null, false, 14);
    }

    private final void updateTemperatureUnit() {
        final TemperatureUnit temperatureUnit = getStateValue().f25566b.toggle();
        updateScreenState(new Wb.k(temperatureUnit, 1));
        this.updateTemperatureUnit.d(this, new Function1(this) { // from class: com.stardust.app.presentation.main.bbt.settings.E

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ BbtSettingsViewModel f25483c;

            {
                this.f25483c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BbtSettingsViewModel.updateTemperatureUnit$lambda$7(temperatureUnit, this.f25483c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y updateTemperatureUnit$lambda$3(TemperatureUnit temperatureUnit, y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, true, temperatureUnit, null, false, 12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.temperature.a$a] */
    public static final Unit updateTemperatureUnit$lambda$7(final TemperatureUnit temperatureUnit, final BbtSettingsViewModel bbtSettingsViewModel, com.stardust.app.domain.repository.base.usecase.f updateTemperatureUnit) {
        Intrinsics.checkNotNullParameter(updateTemperatureUnit, "$this$updateTemperatureUnit");
        updateTemperatureUnit.f23247b = new com.stardust.app.domain.repository.temperature.a.C0287a(temperatureUnit);
        com.stardust.app.data.source.paywall.b bVar = new com.stardust.app.data.source.paywall.b(bbtSettingsViewModel, 1);
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        updateTemperatureUnit.f23249d = bVar;
        updateTemperatureUnit.f23250e = new Function1() { // from class: com.stardust.app.presentation.main.bbt.settings.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BbtSettingsViewModel.updateTemperatureUnit$lambda$7$lambda$6(this.f25467a, temperatureUnit, (Throwable) obj);
            }
        };
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateTemperatureUnit$lambda$7$lambda$4(BbtSettingsViewModel bbtSettingsViewModel, TemperatureUnit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        bbtSettingsViewModel.updateIsLoading(false);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateTemperatureUnit$lambda$7$lambda$6(BbtSettingsViewModel bbtSettingsViewModel, TemperatureUnit temperatureUnit, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        bbtSettingsViewModel.updateScreenState(new Wb.b(temperatureUnit, 2));
        bbtSettingsViewModel.sendEffect(AbstractC2237d.b.f25504a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y updateTemperatureUnit$lambda$7$lambda$6$lambda$5(TemperatureUnit temperatureUnit, y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, false, temperatureUnit.toggle(), null, false, 13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateUserBbtSource(final HealthDataSource bbtSource) {
        final HealthDataSource healthDataSource = getStateValue().f25567c;
        updateScreenState(new B(bbtSource, 0));
        this.updateUserBbtSource.d(this, new Function1() { // from class: com.stardust.app.presentation.main.bbt.settings.C
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                BbtSettingsViewModel bbtSettingsViewModel = this;
                return BbtSettingsViewModel.updateUserBbtSource$lambda$12(bbtSource, bbtSettingsViewModel, healthDataSource, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.presentation.main.bbt.settings.usecase.b$a] */
    public static final Unit updateUserBbtSource$lambda$12(HealthDataSource healthDataSource, final BbtSettingsViewModel bbtSettingsViewModel, final HealthDataSource healthDataSource2, com.stardust.app.domain.repository.base.usecase.f updateUserBbtSource) {
        Intrinsics.checkNotNullParameter(updateUserBbtSource, "$this$updateUserBbtSource");
        updateUserBbtSource.f23247b = new com.stardust.app.presentation.main.bbt.settings.usecase.b.a(healthDataSource);
        Wb.f fVar = new Wb.f(bbtSettingsViewModel, 1);
        Intrinsics.checkNotNullParameter(fVar, "<set-?>");
        updateUserBbtSource.f23249d = fVar;
        updateUserBbtSource.f23250e = new Function1() { // from class: com.stardust.app.presentation.main.bbt.settings.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BbtSettingsViewModel.updateUserBbtSource$lambda$12$lambda$11(this.f25480a, healthDataSource2, (Throwable) obj);
            }
        };
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateUserBbtSource$lambda$12$lambda$11(BbtSettingsViewModel bbtSettingsViewModel, HealthDataSource healthDataSource, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        bbtSettingsViewModel.updateScreenState(new Wb.c(healthDataSource, 1));
        bbtSettingsViewModel.sendEffect(AbstractC2237d.b.f25504a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y updateUserBbtSource$lambda$12$lambda$11$lambda$10(HealthDataSource healthDataSource, y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, false, null, healthDataSource, false, 11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateUserBbtSource$lambda$12$lambda$9(BbtSettingsViewModel bbtSettingsViewModel, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        bbtSettingsViewModel.updateIsLoading(false);
        HealthDataSource.Companion companion = HealthDataSource.INSTANCE;
        BbtSource bbtSource = it.f24239N;
        companion.getClass();
        if (HealthDataSource.Companion.a(bbtSource) == HealthDataSource.HealthConnect) {
            bbtSettingsViewModel.uploadBbtData();
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y updateUserBbtSource$lambda$8(HealthDataSource healthDataSource, y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, true, null, healthDataSource, false, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void uploadBbtData() {
        updateIsLoading(true);
        this.uploadBbtFromHealthConnect.d(this, new Wb.j(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit uploadBbtData$lambda$2(BbtSettingsViewModel bbtSettingsViewModel, com.stardust.app.domain.repository.base.usecase.f uploadBbtFromHealthConnect) {
        Intrinsics.checkNotNullParameter(uploadBbtFromHealthConnect, "$this$uploadBbtFromHealthConnect");
        Wb.h hVar = new Wb.h(bbtSettingsViewModel, 1);
        uploadBbtFromHealthConnect.getClass();
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        uploadBbtFromHealthConnect.f23249d = hVar;
        uploadBbtFromHealthConnect.f23250e = new Wb.i(bbtSettingsViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit uploadBbtData$lambda$2$lambda$0(BbtSettingsViewModel bbtSettingsViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        com.stardust.app.analytics.b bVar = bbtSettingsViewModel.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C2054y.f21906c, com.appsflyer.internal.x.b("backgroundSync", String.valueOf(false)));
        bbtSettingsViewModel.updateIsLoading(false);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit uploadBbtData$lambda$2$lambda$1(BbtSettingsViewModel bbtSettingsViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        bbtSettingsViewModel.analyticsRepository.f(false);
        bbtSettingsViewModel.sendEffect(AbstractC2237d.b.f25504a);
        return Unit.f33999a;
    }

    @NotNull
    public final com.stardust.app.domain.repository.temperature.a getUpdateTemperatureUnit() {
        return this.updateTemperatureUnit;
    }

    @NotNull
    public final com.stardust.app.presentation.main.bbt.settings.usecase.b getUpdateUserBbtSource() {
        return this.updateUserBbtSource;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2234a) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onCreate(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onCreate(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onDestroy(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onDestroy(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onPause(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onPause(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onResume(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onResume(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStart(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStart(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStop(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStop(interfaceC1483s);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public y createInitialScreenState() {
        y yVar = y.f25564e;
        return y.f25564e;
    }

    public Object handleActions(@NotNull AbstractC2234a abstractC2234a, @NotNull p321se.c<? super Unit> cVar) {
        if (abstractC2234a instanceof AbstractC2234a.C0304a) {
            sendEffect(AbstractC2237d.C0305d.f25506a);
        } else if (abstractC2234a instanceof AbstractC2234a.b) {
            setSelectedBbtSource((AbstractC2234a.b) abstractC2234a);
        } else if (abstractC2234a instanceof AbstractC2234a.e) {
            updateTemperatureUnit();
        } else if (abstractC2234a instanceof AbstractC2234a.d) {
            initialize((AbstractC2234a.d) abstractC2234a);
        } else {
            if (!Intrinsics.areEqual(abstractC2234a, AbstractC2234a.c.f25498a)) {
                throw new NoWhenBranchMatchedException();
            }
            checkForBbtPermission();
        }
        return Unit.f33999a;
    }
}
