package com.stardust.app.presentation.settings.pregnancy.explorecreatormode;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.settings.FlowType;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.F;
import com.stardust.app.util.v0;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExploreCreatorModeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001fR$\u0010#\u001a\u0012\u0012\u0004\u0012\u00020!0 j\b\u0012\u0004\u0012\u00020!`\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R+\u0010-\u001a\u00020%2\u0006\u0010&\u001a\u00020%8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001d\u0010/\u001a\b\u0012\u0004\u0012\u00020\f0.8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001d\u00103\u001a\b\u0012\u0004\u0012\u00020\u00110.8\u0006¢\u0006\f\n\u0004\b3\u00100\u001a\u0004\b4\u00102R\u001d\u00105\u001a\b\u0012\u0004\u0012\u00020\u00110.8\u0006¢\u0006\f\n\u0004\b5\u00100\u001a\u0004\b6\u00102¨\u00067"}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/zodiac/usecase/b;", "getZodiacs", "Lcom/stardust/app/domain/repository/pregnancy/usecase/a;", "addPregnancy", "Lcom/stardust/app/util/F;", "imageLoader", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/zodiac/usecase/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/a;Lcom/stardust/app/util/F;Lcom/stardust/app/analytics/b;)V", "Ljava/util/Date;", "lastPeriodDate", "dueDate", "Lcom/stardust/app/presentation/settings/FlowType;", "flowType", "", "onArgumentsReceived", "(Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;)V", "onContinueClick", "()V", "onChangeDueDateClick", "onBackTapped", "Lcom/stardust/app/domain/repository/zodiac/usecase/b;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/a;", "Lcom/stardust/app/util/F;", "Lcom/stardust/app/analytics/b;", "", "lastPeriodStartDate", "Ljava/lang/String;", "Ljava/util/Date;", "Ljava/util/HashSet;", "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;", "Lkotlin/collections/HashSet;", "zodiacs", "Ljava/util/HashSet;", "Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;", "setUiState", "(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;)V", "uiState", "Lcom/stardust/app/util/v0;", "navigateToDueDate", "Lcom/stardust/app/util/v0;", "getNavigateToDueDate", "()Lcom/stardust/app/util/v0;", "navigateToBirthday", "getNavigateToBirthday", "navigateToMainActivity", "getNavigateToMainActivity", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExploreCreatorModeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreCreatorModeViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n85#2:94\n113#2,2:95\n1617#3,9:97\n1869#3:106\n1870#3:108\n1626#3:109\n1#4:107\n*S KotlinDebug\n*F\n+ 1 ExploreCreatorModeViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel\n*L\n42#1:94\n42#1:95,2\n56#1:97,9\n56#1:106\n56#1:108\n56#1:109\n56#1:107\n*E\n"})
public final class ExploreCreatorModeViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.a addPregnancy;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private Date dueDate;

    @NotNull
    private final com.stardust.app.domain.repository.zodiac.usecase.b getZodiacs;

    @NotNull
    private final F imageLoader;

    @NotNull
    private String lastPeriodStartDate;

    @NotNull
    private final v0<Unit> navigateToBirthday;

    @NotNull
    private final v0<Date> navigateToDueDate;

    @NotNull
    private final v0<Unit> navigateToMainActivity;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    @NotNull
    private final HashSet<Zodiac> zodiacs;

    /* JADX INFO: compiled from: ExploreCreatorModeViewModel.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29726a;

        static {
            int[] iArr = new int[FlowType.values().length];
            try {
                iArr[FlowType.SETTINGS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FlowType.ON_BOARDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f29726a = iArr;
        }
    }

    public ExploreCreatorModeViewModel(@NotNull com.stardust.app.domain.repository.zodiac.usecase.b getZodiacs, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.a addPregnancy, @NotNull F imageLoader, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(getZodiacs, "getZodiacs");
        Intrinsics.checkNotNullParameter(addPregnancy, "addPregnancy");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.getZodiacs = getZodiacs;
        this.addPregnancy = addPregnancy;
        this.imageLoader = imageLoader;
        this.analyticsRepository = analyticsRepository;
        this.lastPeriodStartDate = "";
        this.dueDate = new Date();
        this.zodiacs = new HashSet<>();
        this.uiState = P0.g(new o(0));
        this.navigateToDueDate = new v0<>();
        this.navigateToBirthday = new v0<>();
        this.navigateToMainActivity = new v0<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onArgumentsReceived$lambda$2(final ExploreCreatorModeViewModel exploreCreatorModeViewModel, final Date date, final FlowType flowType, com.stardust.app.domain.repository.base.usecase.f getZodiacs) {
        Intrinsics.checkNotNullParameter(getZodiacs, "$this$getZodiacs");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.settings.pregnancy.explorecreatormode.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ExploreCreatorModeViewModel.onArgumentsReceived$lambda$2$lambda$1(this.f29752a, date, flowType, (List) obj);
            }
        };
        getZodiacs.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getZodiacs.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onArgumentsReceived$lambda$2$lambda$1(ExploreCreatorModeViewModel exploreCreatorModeViewModel, Date date, FlowType flowType, List it) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(it, "it");
        exploreCreatorModeViewModel.zodiacs.addAll(it);
        F f10 = exploreCreatorModeViewModel.imageLoader;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = it.iterator();
        while (it2.hasNext()) {
            String str3 = ((Zodiac) it2.next()).f24333k;
            if (str3 != null) {
                arrayList.add(str3);
            }
        }
        F.a(f10, arrayList);
        Zodiac zodiacA = p220mb.a.a(exploreCreatorModeViewModel.zodiacs, date);
        o uiState = exploreCreatorModeViewModel.getUiState();
        String dueDate = C2704i.E(date, DateFormat.MONTH_DAY_YEAR, Locale.getDefault());
        String babyZodiac = (zodiacA == null || (str2 = zodiacA.f24328c) == null) ? "" : str2;
        LocalDate localDateB = C2704i.B(date);
        DateTimeUnit.INSTANCE.getClass();
        DateTimeUnit.DayBased dayBased = DateTimeUnit.f37086b;
        Date dateZ = C2704i.z(kotlinx.datetime.d.b(localDateB, 3, dayBased));
        DateFormat dateFormat = DateFormat.MONTH_DAY_SPACE_SEPARATED;
        String minDueRange = C2704i.E(dateZ, dateFormat, Locale.getDefault());
        String maxDueRange = C2704i.E(C2704i.z(kotlinx.datetime.d.c(C2704i.B(date), 2, dayBased)), dateFormat, Locale.getDefault());
        String zodiacUrl = (zodiacA == null || (str = zodiacA.f24333k) == null) ? "" : str;
        uiState.getClass();
        Intrinsics.checkNotNullParameter(dueDate, "dueDate");
        Intrinsics.checkNotNullParameter(babyZodiac, "babyZodiac");
        Intrinsics.checkNotNullParameter(minDueRange, "minDueRange");
        Intrinsics.checkNotNullParameter(maxDueRange, "maxDueRange");
        Intrinsics.checkNotNullParameter(zodiacUrl, "zodiacUrl");
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        exploreCreatorModeViewModel.setUiState(new o(dueDate, babyZodiac, minDueRange, maxDueRange, zodiacUrl, flowType));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.pregnancy.usecase.a$a] */
    public static final Unit onContinueClick$lambda$4(ExploreCreatorModeViewModel exploreCreatorModeViewModel, com.stardust.app.domain.repository.base.usecase.f addPregnancy) {
        Intrinsics.checkNotNullParameter(addPregnancy, "$this$addPregnancy");
        addPregnancy.f23247b = new com.stardust.app.domain.repository.pregnancy.usecase.a.C0285a(exploreCreatorModeViewModel.lastPeriodStartDate, exploreCreatorModeViewModel.dueDate);
        Bb.b bVar = new Bb.b(exploreCreatorModeViewModel, 3);
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        addPregnancy.f23249d = bVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onContinueClick$lambda$4$lambda$3(ExploreCreatorModeViewModel exploreCreatorModeViewModel, PregnancyDetail it) {
        Intrinsics.checkNotNullParameter(it, "it");
        int i10 = a.f29726a[exploreCreatorModeViewModel.getUiState().f29751f.ordinal()];
        if (i10 == 1) {
            exploreCreatorModeViewModel.navigateToMainActivity.k(Unit.f33999a);
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            exploreCreatorModeViewModel.navigateToBirthday.k(Unit.f33999a);
        }
        return Unit.f33999a;
    }

    private final void setUiState(o oVar) {
        this.uiState.setValue(oVar);
    }

    @NotNull
    public final v0<Unit> getNavigateToBirthday() {
        return this.navigateToBirthday;
    }

    @NotNull
    public final v0<Date> getNavigateToDueDate() {
        return this.navigateToDueDate;
    }

    @NotNull
    public final v0<Unit> getNavigateToMainActivity() {
        return this.navigateToMainActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final o getUiState() {
        return (o) this.uiState.getValue();
    }

    public final void onArgumentsReceived(@NotNull Date lastPeriodDate, @NotNull final Date dueDate, @NotNull final FlowType flowType) {
        Intrinsics.checkNotNullParameter(lastPeriodDate, "lastPeriodDate");
        Intrinsics.checkNotNullParameter(dueDate, "dueDate");
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        this.dueDate = dueDate;
        this.lastPeriodStartDate = C2704i.B(lastPeriodDate).toString();
        this.getZodiacs.d(this, new Function1() { // from class: com.stardust.app.presentation.settings.pregnancy.explorecreatormode.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ExploreCreatorModeViewModel.onArgumentsReceived$lambda$2(this.f29755a, dueDate, flowType, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.PREGNANCY);
    }

    public final void onChangeDueDateClick() {
        this.navigateToDueDate.k(this.dueDate);
    }

    public final void onContinueClick() {
        this.addPregnancy.d(this, new Bb.a(this, 3));
    }
}
