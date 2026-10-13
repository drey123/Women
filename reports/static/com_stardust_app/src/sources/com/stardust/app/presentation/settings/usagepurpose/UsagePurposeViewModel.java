package com.stardust.app.presentation.settings.usagepurpose;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.design.components.p002new.C2082a0;
import com.stardust.app.design.components.p002new.U;
import com.stardust.app.design.components.p002new.X;
import com.stardust.app.domain.repository.period.model.Detail;
import com.stardust.app.domain.repository.period.model.PeriodData;
import com.stardust.app.domain.repository.period.model.Pregnancy;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurpose;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.w;
import com.stardust.app.presentation.settings.FlowType;
import com.stardust.app.presentation.settings.Q;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.v0;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UsagePurposeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u0012J\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0010¢\u0006\u0004\b\u001e\u0010\u0012J\u0015\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0015\u0010#\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b#\u0010\"J\u0015\u0010$\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b$\u0010\"J%\u0010\u000b\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00100%H\u0002¢\u0006\u0004\b\u000b\u0010'J#\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010(H\u0002¢\u0006\u0004\b\u0007\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b+\u0010\u001dJ\u0017\u0010,\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b,\u0010\u001dJ\u000f\u0010-\u001a\u00020\u0010H\u0002¢\u0006\u0004\b-\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00100R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00101R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00102R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00103R+\u0010<\u001a\u0002042\u0006\u00105\u001a\u0002048F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001d\u0010?\u001a\b\u0012\u0004\u0012\u00020>0=8\u0006¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001d\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00100=8\u0006¢\u0006\f\n\u0004\bC\u0010@\u001a\u0004\bD\u0010BR\u001d\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00100=8\u0006¢\u0006\f\n\u0004\bE\u0010@\u001a\u0004\bF\u0010BR\u001d\u0010H\u001a\b\u0012\u0004\u0012\u00020G0=8\u0006¢\u0006\f\n\u0004\bH\u0010@\u001a\u0004\bI\u0010B¨\u0006J"}, d2 = {"Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lib/a;", "getUsagePurposes", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lcom/stardust/app/domain/repository/user_me/usecase/t;", "updateUsagePurpose", "Lcom/stardust/app/domain/repository/period/usecase/c;", "getPeriods", "Lcom/stardust/app/domain/repository/pregnancy/usecase/j;", "reactivatePregnancy", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lib/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/t;Lcom/stardust/app/domain/repository/period/usecase/c;Lcom/stardust/app/domain/repository/pregnancy/usecase/j;Lcom/stardust/app/analytics/b;)V", "", "onViewAttached", "()V", "Lcom/stardust/app/presentation/settings/FlowType;", "flowType", "onArgumentsReceived", "(Lcom/stardust/app/presentation/settings/FlowType;)V", "onBackTapped", "onEndPregnancyClick", "onAgreeAvoidPregnancyDisclaimer", "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;", "usagePurposeType", "onUsagePurposeClick", "(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V", "onPregnancyAlertYesClick", "", "pregnancyId", "onPregnancyAlertNoClick", "(I)V", "onPregnancyAlertWithDueDateYesClick", "onPregnancyAlertWithDueDateNoClick", "Lkotlin/Function0;", "onSuccess", "(ILkotlin/jvm/functions/Function0;)V", "", "fertilityCheck", "(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;)V", "handleUsagePurposeUpdated", "trackGoalSelected", "handleUsagePurposeNavigation", "Lib/a;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/t;", "Lcom/stardust/app/domain/repository/period/usecase/c;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/j;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/presentation/settings/usagepurpose/r;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/settings/usagepurpose/r;", "setUiState", "(Lcom/stardust/app/presentation/settings/usagepurpose/r;)V", "uiState", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/settings/usagepurpose/m;", "route", "Lcom/stardust/app/util/v0;", "getRoute", "()Lcom/stardust/app/util/v0;", "showAvoidPregnancyPopUp", "getShowAvoidPregnancyPopUp", "showEndPregnancyPopUp", "getShowEndPregnancyPopUp", "Lcom/stardust/app/presentation/settings/usagepurpose/c;", "showPregnancyAlert", "getShowPregnancyAlert", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nUsagePurposeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsagePurposeViewModel.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,257:1\n85#2:258\n113#2,2:259\n*S KotlinDebug\n*F\n+ 1 UsagePurposeViewModel.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel\n*L\n77#1:258\n77#1:259,2\n*E\n"})
public final class UsagePurposeViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.c getPeriods;

    @NotNull
    private final p153ib.a getUsagePurposes;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.j reactivatePregnancy;

    @NotNull
    private final v0<m> route;

    @NotNull
    private final v0<Unit> showAvoidPregnancyPopUp;

    @NotNull
    private final v0<Unit> showEndPregnancyPopUp;

    @NotNull
    private final v0<c> showPregnancyAlert;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.t updateUsagePurpose;

    /* JADX INFO: compiled from: UsagePurposeViewModel.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f29863b;

        static {
            int[] iArr = new int[UsagePurposeType.values().length];
            try {
                iArr[UsagePurposeType.PARTNER_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UsagePurposeType.PREGNANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UsagePurposeType.ENCOURAGE_PREGNANCY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f29862a = iArr;
            int[] iArr2 = new int[FlowType.values().length];
            try {
                iArr2[FlowType.SETTINGS.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[FlowType.ON_BOARDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f29863b = iArr2;
        }
    }

    public UsagePurposeViewModel(@NotNull p153ib.a getUsagePurposes, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull com.stardust.app.domain.repository.user_me.usecase.t updateUsagePurpose, @NotNull com.stardust.app.domain.repository.period.usecase.c getPeriods, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.j reactivatePregnancy, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(getUsagePurposes, "getUsagePurposes");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(updateUsagePurpose, "updateUsagePurpose");
        Intrinsics.checkNotNullParameter(getPeriods, "getPeriods");
        Intrinsics.checkNotNullParameter(reactivatePregnancy, "reactivatePregnancy");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.getUsagePurposes = getUsagePurposes;
        this.getUser = getUser;
        this.updateUsagePurpose = updateUsagePurpose;
        this.getPeriods = getPeriods;
        this.reactivatePregnancy = reactivatePregnancy;
        this.analyticsRepository = analyticsRepository;
        this.uiState = P0.g(new r(0));
        this.route = new v0<>();
        this.showAvoidPregnancyPopUp = new v0<>();
        this.showEndPregnancyPopUp = new v0<>();
        this.showPregnancyAlert = new v0<>();
    }

    private final void handleUsagePurposeNavigation() {
        UsagePurposeType usagePurposeType = getUiState().f29903b;
        UsagePurposeType usagePurposeType2 = UsagePurposeType.PREGNANT;
        if (usagePurposeType == usagePurposeType2 && getUiState().f29904c != usagePurposeType2) {
            this.showEndPregnancyPopUp.k(Unit.f33999a);
            return;
        }
        int i10 = a.f29862a[getUiState().f29904c.ordinal()];
        if (i10 != 2) {
            if (i10 != 3) {
                updateUsagePurpose$default(this, getUiState().f29904c, null, 2, null);
                return;
            } else {
                updateUsagePurpose(getUiState().f29904c, Boolean.TRUE);
                return;
            }
        }
        trackGoalSelected(usagePurposeType2);
        Instant.INSTANCE.getClass();
        final LocalDate localDateA = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
        this.getPeriods.d(this, new Function1() { // from class: com.stardust.app.presentation.settings.usagepurpose.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UsagePurposeViewModel.handleUsagePurposeNavigation$lambda$12(localDateA, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.period.usecase.c$a] */
    public static final Unit handleUsagePurposeNavigation$lambda$12(final LocalDate localDate, final UsagePurposeViewModel usagePurposeViewModel, com.stardust.app.domain.repository.base.usecase.f getPeriods) {
        Intrinsics.checkNotNullParameter(getPeriods, "$this$getPeriods");
        DateTimeUnit.INSTANCE.getClass();
        getPeriods.f23247b = new com.stardust.app.domain.repository.period.usecase.c.a(kotlinx.datetime.d.b(localDate, 1, DateTimeUnit.f37087c), localDate);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.settings.usagepurpose.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UsagePurposeViewModel.handleUsagePurposeNavigation$lambda$12$lambda$11(localDate, usagePurposeViewModel, (PeriodData) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getPeriods.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleUsagePurposeNavigation$lambda$12$lambda$11(LocalDate localDate, UsagePurposeViewModel usagePurposeViewModel, PeriodData periodData) {
        Intrinsics.checkNotNullParameter(periodData, "periodData");
        Pregnancy pregnancy = (Pregnancy) CollectionsKt.firstOrNull(periodData.f23897c);
        Detail detail = pregnancy != null ? pregnancy.f23898a : null;
        if (detail != null) {
            Date date = detail.f23882e;
            Integer numValueOf = date != null ? Integer.valueOf(kotlinx.datetime.d.a(C2704i.B(date), localDate)) : null;
            if (com.stardust.app.presentation.settings.healthconditions.n.d(numValueOf) > 31) {
                usagePurposeViewModel.route.k(m.f.f29898a);
            } else {
                int iD = com.stardust.app.presentation.settings.healthconditions.n.d(numValueOf);
                Integer num = detail.f23879a;
                if (iD > 20) {
                    usagePurposeViewModel.showPregnancyAlert.k(new c.b(num != null ? num.intValue() : 0, detail.f23883i));
                } else {
                    usagePurposeViewModel.showPregnancyAlert.k(new c.a(num != null ? num.intValue() : 0));
                }
            }
        } else {
            usagePurposeViewModel.route.k(m.f.f29898a);
        }
        return Unit.f33999a;
    }

    private final void handleUsagePurposeUpdated(UsagePurposeType usagePurposeType) {
        trackGoalSelected(usagePurposeType);
        int i10 = a.f29863b[getUiState().f29906e.ordinal()];
        if (i10 == 1) {
            this.route.k(m.a.f29892a);
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            if (a.f29862a[usagePurposeType.ordinal()] == 1) {
                this.route.k(m.d.f29896a);
            } else {
                this.route.k(m.b.f29893a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onPregnancyAlertNoClick$lambda$4(UsagePurposeViewModel usagePurposeViewModel) {
        usagePurposeViewModel.route.k(m.e.f29897a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onPregnancyAlertWithDueDateNoClick$lambda$6(UsagePurposeViewModel usagePurposeViewModel) {
        usagePurposeViewModel.route.k(m.e.f29897a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onPregnancyAlertWithDueDateYesClick$lambda$5(UsagePurposeViewModel usagePurposeViewModel) {
        usagePurposeViewModel.route.k(m.g.f29899a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$1(UsagePurposeViewModel usagePurposeViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        U u10 = new U(usagePurposeViewModel, 3);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(u10, "<set-?>");
        getUser.f23249d = u10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$1$lambda$0(UsagePurposeViewModel usagePurposeViewModel, User user) {
        UsagePurposeType usagePurposeType;
        UsagePurpose usagePurpose;
        r uiState = usagePurposeViewModel.getUiState();
        if (user == null || (usagePurpose = user.f24254q) == null || (usagePurposeType = usagePurpose.f24206c) == null) {
            usagePurposeType = UsagePurposeType.NORMAL;
        }
        usagePurposeViewModel.setUiState(r.a(uiState, null, usagePurposeType, null, null, 29));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$3(UsagePurposeViewModel usagePurposeViewModel, com.stardust.app.domain.repository.base.usecase.f getUsagePurposes) {
        Intrinsics.checkNotNullParameter(getUsagePurposes, "$this$getUsagePurposes");
        Jb.j jVar = new Jb.j(usagePurposeViewModel, 2);
        getUsagePurposes.getClass();
        Intrinsics.checkNotNullParameter(jVar, "<set-?>");
        getUsagePurposes.f23249d = jVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$3$lambda$2(UsagePurposeViewModel usagePurposeViewModel, List usagePurposes) {
        Intrinsics.checkNotNullParameter(usagePurposes, "usagePurposes");
        r uiState = usagePurposeViewModel.getUiState();
        Intrinsics.checkNotNullParameter(usagePurposes, "<this>");
        ArrayList<UsagePurpose> arrayList = new ArrayList();
        for (Object obj : usagePurposes) {
            if (((UsagePurpose) obj).f24206c != UsagePurposeType.UNKNOWN) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        for (UsagePurpose usagePurpose : arrayList) {
            arrayList2.add(new p017ac.a(usagePurpose.f24207d, usagePurpose.f24208e, usagePurpose.f24206c));
        }
        usagePurposeViewModel.setUiState(r.a(uiState, arrayList2, null, null, null, 30));
        return Unit.f33999a;
    }

    private final void reactivatePregnancy(final int pregnancyId, final Function0<Unit> onSuccess) {
        this.reactivatePregnancy.d(this, new Function1() { // from class: com.stardust.app.presentation.settings.usagepurpose.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UsagePurposeViewModel.reactivatePregnancy$lambda$8(pregnancyId, onSuccess, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.pregnancy.usecase.j$a] */
    public static final Unit reactivatePregnancy$lambda$8(int i10, Function0 function0, com.stardust.app.domain.repository.base.usecase.f reactivatePregnancy) {
        Intrinsics.checkNotNullParameter(reactivatePregnancy, "$this$reactivatePregnancy");
        reactivatePregnancy.f23247b = new com.stardust.app.domain.repository.pregnancy.usecase.j.a(i10);
        X x10 = new X(function0, 2);
        Intrinsics.checkNotNullParameter(x10, "<set-?>");
        reactivatePregnancy.f23249d = x10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit reactivatePregnancy$lambda$8$lambda$7(Function0 function0, PregnancyDetail it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function0.invoke();
        return Unit.f33999a;
    }

    private final void setUiState(r rVar) {
        this.uiState.setValue(rVar);
    }

    private final void trackGoalSelected(UsagePurposeType usagePurposeType) {
        int i10 = a.f29863b[getUiState().f29906e.ordinal()];
        if (i10 == 1) {
            this.analyticsRepository.i(usagePurposeType);
            return;
        }
        if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        String goalId = usagePurposeType.getGoalId();
        com.stardust.app.analytics.a.S s10 = com.stardust.app.analytics.a.S.f21850c;
        Map<String, ? extends Object> mapG = P.g(new Pair(WebViewManager.EVENT_TYPE_KEY, goalId), new Pair("selectedGoal", goalId));
        com.stardust.app.analytics.c cVar = bVar.f21909a;
        cVar.c(s10, mapG);
        cVar.b(O.b(new Pair("selectedGoal", goalId)));
    }

    private final void updateUsagePurpose(final UsagePurposeType usagePurposeType, final Boolean fertilityCheck) {
        this.updateUsagePurpose.d(this, new Function1() { // from class: com.stardust.app.presentation.settings.usagepurpose.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UsagePurposeViewModel.updateUsagePurpose$lambda$10(usagePurposeType, fertilityCheck, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    public static /* synthetic */ void updateUsagePurpose$default(UsagePurposeViewModel usagePurposeViewModel, UsagePurposeType usagePurposeType, Boolean bool, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bool = null;
        }
        usagePurposeViewModel.updateUsagePurpose(usagePurposeType, bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.t$a] */
    public static final Unit updateUsagePurpose$lambda$10(UsagePurposeType usagePurposeType, Boolean bool, UsagePurposeViewModel usagePurposeViewModel, com.stardust.app.domain.repository.base.usecase.f updateUsagePurpose) {
        Intrinsics.checkNotNullParameter(updateUsagePurpose, "$this$updateUsagePurpose");
        updateUsagePurpose.f23247b = new com.stardust.app.domain.repository.user_me.usecase.t.a(usagePurposeType, bool);
        Jb.k kVar = new Jb.k(1, usagePurposeViewModel, usagePurposeType);
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        updateUsagePurpose.f23249d = kVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateUsagePurpose$lambda$10$lambda$9(UsagePurposeViewModel usagePurposeViewModel, UsagePurposeType usagePurposeType, User it) {
        UsagePurposeType usagePurposeType2;
        Intrinsics.checkNotNullParameter(it, "it");
        UsagePurpose usagePurpose = it.f24254q;
        if (usagePurpose != null && (usagePurposeType2 = usagePurpose.f24206c) != null) {
            usagePurposeType = usagePurposeType2;
        }
        usagePurposeViewModel.handleUsagePurposeUpdated(usagePurposeType);
        return Unit.f33999a;
    }

    @NotNull
    public final v0<m> getRoute() {
        return this.route;
    }

    @NotNull
    public final v0<Unit> getShowAvoidPregnancyPopUp() {
        return this.showAvoidPregnancyPopUp;
    }

    @NotNull
    public final v0<Unit> getShowEndPregnancyPopUp() {
        return this.showEndPregnancyPopUp;
    }

    @NotNull
    public final v0<c> getShowPregnancyAlert() {
        return this.showPregnancyAlert;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final r getUiState() {
        return (r) this.uiState.getValue();
    }

    public final void onAgreeAvoidPregnancyDisclaimer() {
        handleUsagePurposeNavigation();
    }

    public final void onArgumentsReceived(@NotNull FlowType flowType) {
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        setUiState(r.a(getUiState(), null, null, null, flowType, 15));
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.GOAL);
    }

    public final void onEndPregnancyClick() {
        trackGoalSelected(getUiState().f29904c);
        v0<m> v0Var = this.route;
        Instant.INSTANCE.getClass();
        LocalDate localDateA = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
        DateTimeUnit.INSTANCE.getClass();
        v0Var.k(new m.c(C2704i.z(kotlinx.datetime.d.b(localDateA, 40, DateTimeUnit.f37086b)), getUiState().f29904c));
    }

    public final void onPregnancyAlertNoClick(int pregnancyId) {
        reactivatePregnancy(pregnancyId, new p015aa.l(this, 2));
    }

    public final void onPregnancyAlertWithDueDateNoClick(int pregnancyId) {
        reactivatePregnancy(pregnancyId, new C2082a0(this, 2));
    }

    public final void onPregnancyAlertWithDueDateYesClick(int pregnancyId) {
        reactivatePregnancy(pregnancyId, new com.stardust.app.presentation.main.hometab.castaspell.a(this, 1));
    }

    public final void onPregnancyAlertYesClick() {
        this.route.k(m.f.f29898a);
    }

    public final void onUsagePurposeClick(@NotNull UsagePurposeType usagePurposeType) {
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        setUiState(r.a(getUiState(), null, null, usagePurposeType, null, 27));
        if (usagePurposeType != UsagePurposeType.PREVENT_PREGNANCY || getUiState().f29905d) {
            handleUsagePurposeNavigation();
        } else {
            this.showAvoidPregnancyPopUp.k(Unit.f33999a);
            setUiState(r.a(getUiState(), null, null, null, null, 23));
        }
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        com.stardust.app.analytics.b.s(this.analyticsRepository, OnBoardingScreen.GOAL.getScreen());
        this.getUser.d(this, new w(this, 2));
        this.getUsagePurposes.d(this, new Q(this, 1));
    }
}
