package com.stardust.app.presentation.settings.managesubscription.usecase;

import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.PeriodType;
import com.revenuecat.purchases.Store;
import com.stardust.app.R;
import com.stardust.app.data.source.paywall.c;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.paywall.model.PaywallData;
import com.stardust.app.presentation.settings.managesubscription.t;
import com.stardust.app.presentation.settings.managesubscription.w;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import java.time.format.DateTimeFormatter;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetManageSubscriptionUiModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGetManageSubscriptionUiModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetManageSubscriptionUiModel.kt\ncom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1#2:105\n1761#3,3:106\n*S KotlinDebug\n*F\n+ 1 GetManageSubscriptionUiModel.kt\ncom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel\n*L\n73#1:106,3\n*E\n"})
public final class a extends CoroutineUseCase<Unit, t> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final List<String> f29454i = C3049v.k("annual", "year", "1y", "12m");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f29455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f29456e;

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.managesubscription.usecase.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GetManageSubscriptionUiModel.kt */
    public /* synthetic */ class C0362a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29457a;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.APP_STORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Store.PLAY_STORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f29457a = iArr;
        }
    }

    public a(@NotNull c paywallDataRepository) {
        Intrinsics.checkNotNullParameter(paywallDataRepository, "paywallDataRepository");
        this.f29455d = paywallDataRepository;
        this.f29456e = UseCaseTag.GetManageSubscriptionUiModel;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f29456e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super t> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull p321se.c cVar) throws Throwable {
        GetManageSubscriptionUiModel$buildUseCase$1 getManageSubscriptionUiModel$buildUseCase$1;
        Date dateS;
        int i10;
        Date expirationDate;
        w wVar;
        if (cVar instanceof GetManageSubscriptionUiModel$buildUseCase$1) {
            getManageSubscriptionUiModel$buildUseCase$1 = (GetManageSubscriptionUiModel$buildUseCase$1) cVar;
            int i11 = getManageSubscriptionUiModel$buildUseCase$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                getManageSubscriptionUiModel$buildUseCase$1.label = i11 - Integer.MIN_VALUE;
            } else {
                getManageSubscriptionUiModel$buildUseCase$1 = new GetManageSubscriptionUiModel$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            getManageSubscriptionUiModel$buildUseCase$1 = new GetManageSubscriptionUiModel$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objS1 = getManageSubscriptionUiModel$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = getManageSubscriptionUiModel$buildUseCase$1.label;
        if (i12 == 0) {
            kotlin.c.b(objS1);
            getManageSubscriptionUiModel$buildUseCase$1.label = 1;
            objS1 = this.f29455d.s1(getManageSubscriptionUiModel$buildUseCase$1);
            if (objS1 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objS1);
        }
        PaywallData paywallData = (PaywallData) objS1;
        EntitlementInfo entitlementInfo = paywallData.f23844i;
        String str = null;
        if (entitlementInfo == null || !entitlementInfo.getIsActive()) {
            String str2 = paywallData.f23842d;
            if (str2 != null && (dateS = C2704i.s(str2, DateFormat.ISO_8601)) != null) {
                LocalDate localDateB = C2704i.B(dateS);
                String format = DateFormat.DAY_MONTH_YEAR_COMMA.getFormat();
                Intrinsics.checkNotNullParameter(localDateB, "<this>");
                Intrinsics.checkNotNullParameter(format, "format");
                Intrinsics.checkNotNullParameter(localDateB, "<this>");
                str = localDateB.f37097a.format(DateTimeFormatter.ofPattern(format, Locale.getDefault()));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            }
            return new t.b(str);
        }
        Intrinsics.checkNotNull(entitlementInfo);
        boolean willRenew = entitlementInfo.getWillRenew();
        if (entitlementInfo.getPeriodType() == PeriodType.TRIAL) {
            i10 = R.string.manage_subscription_billing_cycle_trial;
        } else {
            String lowerCase = entitlementInfo.getProductIdentifier().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            List<String> list = f29454i;
            if ((list instanceof Collection) && list.isEmpty()) {
                Date latestPurchaseDate = entitlementInfo.getLatestPurchaseDate();
                expirationDate = entitlementInfo.getExpirationDate();
                if (expirationDate == null) {
                    i10 = R.string.manage_subscription_billing_cycle_annual;
                }
                i10 = R.string.manage_subscription_billing_cycle_monthly;
            } else {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        Date latestPurchaseDate2 = entitlementInfo.getLatestPurchaseDate();
                        expirationDate = entitlementInfo.getExpirationDate();
                        if (expirationDate == null || TimeUnit.MILLISECONDS.toDays(expirationDate.getTime() - latestPurchaseDate2.getTime()) < 360) {
                            i10 = R.string.manage_subscription_billing_cycle_monthly;
                        }
                    } else if (StringsKt.E(lowerCase, (String) it.next(), false)) {
                    }
                    i10 = R.string.manage_subscription_billing_cycle_annual;
                }
            }
        }
        int i13 = i10;
        int i14 = C0362a.f29457a[entitlementInfo.getStore().ordinal()];
        if (i14 != 1) {
            wVar = i14 != 2 ? w.c.f29464d : w.b.f29463d;
        } else {
            wVar = w.a.f29462d;
        }
        w wVar2 = wVar;
        LocalDate localDateB2 = C2704i.B(entitlementInfo.getLatestPurchaseDate());
        DateFormat dateFormat = DateFormat.DAY_MONTH_YEAR_COMMA;
        String format2 = dateFormat.getFormat();
        Intrinsics.checkNotNullParameter(localDateB2, "<this>");
        Intrinsics.checkNotNullParameter(format2, "format");
        Intrinsics.checkNotNullParameter(localDateB2, "<this>");
        String str3 = localDateB2.f37097a.format(DateTimeFormatter.ofPattern(format2, Locale.getDefault()));
        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
        Date expirationDate2 = entitlementInfo.getExpirationDate();
        if (expirationDate2 != null) {
            LocalDate localDateB3 = C2704i.B(expirationDate2);
            String format3 = dateFormat.getFormat();
            Intrinsics.checkNotNullParameter(localDateB3, "<this>");
            Intrinsics.checkNotNullParameter(format3, "format");
            Intrinsics.checkNotNullParameter(localDateB3, "<this>");
            str = localDateB3.f37097a.format(DateTimeFormatter.ofPattern(format3, Locale.getDefault()));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        }
        return new t.c(wVar2, i13, str3, str, willRenew, StringsKt.e0(entitlementInfo.getProductIdentifier(), ':'));
    }
}
