package com.stardust.app.presentation.onboarding.periodinput.apps;

import android.net.Uri;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.p021lifecycle.X;
import com.stardust.app.R;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.domain.repository.period.model.Period;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.home.C2397w;
import com.stardust.app.presentation.main.syncwithfriends.L;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.v0;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodInputAppsViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\r\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\fJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\fJ\r\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\fJ\r\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R+\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001d\u0010%\u001a\b\u0012\u0004\u0012\u00020$0#8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R \u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020+0*0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010\u001d¨\u0006-"}, d2 = {"Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/ai/usecase/a;", "uploadScreenshots", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/period/usecase/f;", "subscribeToPeriodChanges", "<init>", "(Lcom/stardust/app/domain/repository/ai/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/period/usecase/f;)V", "", "observePeriodChanges", "()V", "onBackTapped", "onUploadTapped", "Landroid/net/Uri;", "uri", "onScreenshotSelected", "(Landroid/net/Uri;)V", "onScreenshotRemoved", "onSaveClicked", "onEditTapped", "onErrorCtaClick", "Lcom/stardust/app/domain/repository/ai/usecase/a;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/domain/repository/period/usecase/f;", "Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;", "setUiState", "(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;)V", "uiState", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/onboarding/periodinput/apps/e;", "route", "Lcom/stardust/app/util/v0;", "getRoute", "()Lcom/stardust/app/util/v0;", "Landroidx/compose/runtime/d0;", "", "Lcom/stardust/app/domain/repository/period/model/Period;", "periods", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPeriodInputAppsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodInputAppsViewModel.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n85#2:144\n113#2,2:145\n808#3,11:147\n1563#3:158\n1634#3,3:159\n360#3,7:162\n1761#3,3:169\n360#3,7:172\n1761#3,3:179\n1563#3:182\n1634#3,3:183\n*S KotlinDebug\n*F\n+ 1 PeriodInputAppsViewModel.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel\n*L\n30#1:144\n30#1:145,2\n55#1:147,11\n56#1:158\n56#1:159,3\n87#1:162,7\n93#1:169,3\n105#1:172,7\n111#1:179,3\n63#1:182\n63#1:183,3\n*E\n"})
public final class PeriodInputAppsViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final InterfaceC0998d0<List<Period>> periods;

    @NotNull
    private final v0<e> route;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.f subscribeToPeriodChanges;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    @NotNull
    private final com.stardust.app.domain.repository.ai.usecase.a uploadScreenshots;

    /* JADX INFO: renamed from: com.stardust.app.presentation.onboarding.periodinput.apps.PeriodInputAppsViewModel$observePeriodChanges$1, reason: invalid class name */
    /* JADX INFO: compiled from: PeriodInputAppsViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.onboarding.periodinput.apps.PeriodInputAppsViewModel$observePeriodChanges$1", f = "PeriodInputAppsViewModel.kt", l = {137}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.onboarding.periodinput.apps.PeriodInputAppsViewModel$observePeriodChanges$1$a */
        /* JADX INFO: compiled from: PeriodInputAppsViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ PeriodInputAppsViewModel f28798a;

            public a(PeriodInputAppsViewModel periodInputAppsViewModel) {
                this.f28798a = periodInputAppsViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                this.f28798a.getRoute().j(e.a.f28807a);
                return Unit.f33999a;
            }
        }

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PeriodInputAppsViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(PeriodInputAppsViewModel.this.subscribeToPeriodChanges.f23918a.G1());
                a aVar = new a(PeriodInputAppsViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    public PeriodInputAppsViewModel(@NotNull com.stardust.app.domain.repository.ai.usecase.a uploadScreenshots, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.period.usecase.f subscribeToPeriodChanges) {
        Intrinsics.checkNotNullParameter(uploadScreenshots, "uploadScreenshots");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(subscribeToPeriodChanges, "subscribeToPeriodChanges");
        this.uploadScreenshots = uploadScreenshots;
        this.analyticsRepository = analyticsRepository;
        this.subscribeToPeriodChanges = subscribeToPeriodChanges;
        k.a aVar = k.a.f28824a;
        this.uiState = P0.g(new f.d(C3049v.k(aVar, aVar, aVar), new a(R.string.cta_continue, false)));
        this.route = new v0<>();
        this.periods = P0.g(EmptyList.f34003a);
        observePeriodChanges();
    }

    private final void observePeriodChanges() {
        C3143g.c(X.a(this), null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.ai.usecase.a$a] */
    public static final Unit onUploadTapped$lambda$5$lambda$4(List list, PeriodInputAppsViewModel periodInputAppsViewModel, com.stardust.app.domain.repository.base.usecase.f uploadScreenshots) {
        Intrinsics.checkNotNullParameter(uploadScreenshots, "$this$uploadScreenshots");
        uploadScreenshots.f23247b = new com.stardust.app.domain.repository.ai.usecase.a.C0273a(list);
        C2397w c2397w = new C2397w(periodInputAppsViewModel, 1);
        Intrinsics.checkNotNullParameter(c2397w, "<set-?>");
        uploadScreenshots.f23249d = c2397w;
        uploadScreenshots.f23250e = new L(periodInputAppsViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onUploadTapped$lambda$5$lambda$4$lambda$2(PeriodInputAppsViewModel periodInputAppsViewModel, List response) {
        Intrinsics.checkNotNullParameter(response, "response");
        periodInputAppsViewModel.periods.setValue(response);
        List<Period> list = response;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (Period period : list) {
            Date date = period.f23888c;
            DateFormat dateFormat = DateFormat.MONTH_DAY_SPACE_SEPARATED;
            arrayList.add(new j(C2704i.E(date, dateFormat, Locale.getDefault()), C2704i.E(period.f23889d, dateFormat, Locale.getDefault())));
        }
        periodInputAppsViewModel.setUiState(new f.c(arrayList, new a(R.string.edit, true), new a(R.string.save, true)));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onUploadTapped$lambda$5$lambda$4$lambda$3(PeriodInputAppsViewModel periodInputAppsViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        periodInputAppsViewModel.setUiState(new f.a(new a(R.string.input_manually, true)));
        return Unit.f33999a;
    }

    private final void setUiState(f fVar) {
        this.uiState.setValue(fVar);
    }

    @NotNull
    public final v0<e> getRoute() {
        return this.route;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final f getUiState() {
        return (f) this.uiState.getValue();
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.PAST_PERIOD);
    }

    public final void onEditTapped() {
        f uiState = getUiState();
        if ((uiState instanceof f.c ? (f.c) uiState : null) != null) {
            this.route.j(new e.b(this.periods.getValue()));
        }
    }

    public final void onErrorCtaClick() {
        this.route.j(e.c.f28809a);
    }

    public final void onSaveClicked() {
        this.route.j(e.a.f28807a);
    }

    public final void onScreenshotRemoved(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        f uiState = getUiState();
        if (uiState instanceof f.d) {
            ArrayList screenshots = CollectionsKt.y0(((f.d) uiState).f28815a);
            Iterator it = screenshots.iterator();
            boolean z10 = false;
            int i10 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i10 = -1;
                    break;
                }
                k kVar = (k) it.next();
                if ((kVar instanceof k.b) && Intrinsics.areEqual(((k.b) kVar).f28825a, uri)) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 != -1) {
                screenshots.set(i10, k.a.f28824a);
            }
            if (!screenshots.isEmpty()) {
                Iterator it2 = screenshots.iterator();
                while (it2.hasNext()) {
                    if (((k) it2.next()) instanceof k.b) {
                        z10 = true;
                        break;
                    }
                }
            }
            a cta = new a(R.string.cta_continue, z10);
            Intrinsics.checkNotNullParameter(screenshots, "screenshots");
            Intrinsics.checkNotNullParameter(cta, "cta");
            uiState = new f.d(screenshots, cta);
        }
        setUiState(uiState);
    }

    public final void onScreenshotSelected(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        f uiState = getUiState();
        if (uiState instanceof f.d) {
            ArrayList screenshots = CollectionsKt.y0(((f.d) uiState).f28815a);
            Iterator it = screenshots.iterator();
            boolean z10 = false;
            int i10 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i10 = -1;
                    break;
                } else if (((k) it.next()) instanceof k.a) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 != -1) {
                screenshots.set(i10, new k.b(uri));
            }
            if (!screenshots.isEmpty()) {
                Iterator it2 = screenshots.iterator();
                while (it2.hasNext()) {
                    if (((k) it2.next()) instanceof k.b) {
                        z10 = true;
                        break;
                    }
                }
            }
            a cta = new a(R.string.cta_continue, z10);
            Intrinsics.checkNotNullParameter(screenshots, "screenshots");
            Intrinsics.checkNotNullParameter(cta, "cta");
            uiState = new f.d(screenshots, cta);
        }
        setUiState(uiState);
    }

    public final void onUploadTapped() {
        f uiState = getUiState();
        if ((uiState instanceof f.d ? (f.d) uiState : null) != null) {
            f uiState2 = getUiState();
            Intrinsics.checkNotNull(uiState2, "null cannot be cast to non-null type com.stardust.app.presentation.onboarding.periodinput.apps.PeriodInputAppsUiState.Screenshots");
            List<k> list = ((f.d) uiState2).f28815a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof k.b) {
                    arrayList.add(obj);
                }
            }
            final ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((k.b) it.next()).f28825a);
            }
            this.uploadScreenshots.d(this, new Function1() { // from class: com.stardust.app.presentation.onboarding.periodinput.apps.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return PeriodInputAppsViewModel.onUploadTapped$lambda$5$lambda$4(arrayList2, this, (com.stardust.app.domain.repository.base.usecase.f) obj2);
                }
            });
            setUiState(f.b.f28811a);
        }
    }
}
