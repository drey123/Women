package com.stardust.app.presentation.gift.history;

import com.appsflyer.AppsFlyerProperties;
import com.stardust.app.R;
import com.stardust.app.analytics.ShareSource;
import com.stardust.app.analytics.ShareType;
import com.stardust.app.domain.repository.base.model.Error;
import com.stardust.app.domain.repository.gift.model.Gift;
import com.stardust.app.domain.repository.gift.model.GiftType;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.C2720z;
import com.stardust.app.util.DateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftHistoryViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B)\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u001aJ%\u0010\u001f\u001a\u0004\u0018\u00010\u00182\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0002¢\u0006\u0004\b\u001f\u0010 J/\u0010%\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0002H\u0014¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\u000f¢\u0006\u0004\b)\u0010\u0011J\u0018\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b+\u0010,R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010-R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010.R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010/R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u00100¨\u00061"}, d2 = {"Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/gift/history/y;", "Lcom/stardust/app/presentation/gift/history/a;", "Lcom/stardust/app/presentation/gift/history/g;", "Lcom/stardust/app/domain/repository/gift/usecase/h;", "loadGiftHistoryViewState", "Lcom/stardust/app/util/z;", "giftShareLinkGenerator", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/util/w;", "getString", "<init>", "(Lcom/stardust/app/domain/repository/gift/usecase/h;Lcom/stardust/app/util/z;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;)V", "", "loadData", "()V", "Lcom/stardust/app/domain/repository/gift/model/Gift;", "Lcom/stardust/app/presentation/gift/history/h;", "toGiftHistoryItem", "(Lcom/stardust/app/domain/repository/gift/model/Gift;)Lcom/stardust/app/presentation/gift/history/h;", "", "duration", "", "formatDurationText", "(I)Ljava/lang/String;", "formatDurationTextForShare", "", "price", AppsFlyerProperties.CURRENCY_CODE, "formatPrice", "(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;", "shareLink", "redemptionCode", "", "isFree", "buildShareContent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;", "createInitialScreenState", "()Lcom/stardust/app/presentation/gift/history/y;", "onViewAttached", "action", "handleActions", "(Lcom/stardust/app/presentation/gift/history/a;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/domain/repository/gift/usecase/h;", "Lcom/stardust/app/util/z;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/w;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGiftHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftHistoryViewModel.kt\ncom/stardust/app/presentation/gift/history/GiftHistoryViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1#2:209\n1563#3:210\n1634#3,3:211\n*S KotlinDebug\n*F\n+ 1 GiftHistoryViewModel.kt\ncom/stardust/app/presentation/gift/history/GiftHistoryViewModel\n*L\n39#1:210\n39#1:211,3\n*E\n"})
public final class GiftHistoryViewModel extends BaseComposeVM<y, AbstractC2156a, AbstractC2162g> {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final C2717w getString;

    @NotNull
    private final C2720z giftShareLinkGenerator;

    @NotNull
    private final com.stardust.app.domain.repository.gift.usecase.h loadGiftHistoryViewState;

    /* JADX INFO: compiled from: GiftHistoryViewModel.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24793a;

        static {
            int[] iArr = new int[com.stardust.app.domain.repository.gift.model.GiftStatus.values().length];
            try {
                iArr[com.stardust.app.domain.repository.gift.model.GiftStatus.INITIATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[com.stardust.app.domain.repository.gift.model.GiftStatus.PAYMENT_COMPLETED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[com.stardust.app.domain.repository.gift.model.GiftStatus.REDEEMED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24793a = iArr;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.GiftHistoryViewModel$handleActions$1, reason: invalid class name */
    /* JADX INFO: compiled from: GiftHistoryViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.gift.history.GiftHistoryViewModel", f = "GiftHistoryViewModel.kt", l = {73}, m = "handleActions")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GiftHistoryViewModel.this.handleActions((AbstractC2156a) null, (p321se.c<? super Unit>) this);
        }
    }

    public GiftHistoryViewModel(@NotNull com.stardust.app.domain.repository.gift.usecase.h loadGiftHistoryViewState, @NotNull C2720z giftShareLinkGenerator, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull C2717w getString) {
        Intrinsics.checkNotNullParameter(loadGiftHistoryViewState, "loadGiftHistoryViewState");
        Intrinsics.checkNotNullParameter(giftShareLinkGenerator, "giftShareLinkGenerator");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(getString, "getString");
        this.loadGiftHistoryViewState = loadGiftHistoryViewState;
        this.giftShareLinkGenerator = giftShareLinkGenerator;
        this.analyticsRepository = analyticsRepository;
        this.getString = getString;
    }

    private final String buildShareContent(String shareLink, String redemptionCode, String duration, boolean isFree) {
        if (isFree) {
            return androidx.concurrent.futures.a.a(shareLink, "\n", this.getString.a(R.string.gift_share_body_link, duration));
        }
        return shareLink + "\n" + this.getString.a(R.string.gift_share_body_link_and_code, duration) + "\n" + redemptionCode;
    }

    private final String formatDurationText(int duration) {
        if (duration == 1) {
            return "1 month";
        }
        if (duration == 6) {
            return "6 months";
        }
        if (duration != 12) {
            return (duration < 12 || duration % 12 != 0) ? com.onesignal.notifications.internal.display.impl.c.a(duration, " months") : com.onesignal.notifications.internal.display.impl.c.a(duration / 12, " years");
        }
        return "1 year";
    }

    private final String formatDurationTextForShare(int duration) {
        if (duration != 1) {
            return duration != 12 ? this.getString.a(R.string.gift_share_duration_months, Integer.valueOf(duration)) : this.getString.b(R.string.gift_share_duration_1_year);
        }
        return this.getString.b(R.string.gift_share_duration_1_month);
    }

    private final String formatPrice(Double price, String currencyCode) {
        String strValueOf;
        if (price == null || currencyCode == null) {
            return null;
        }
        try {
            String symbol = Currency.getInstance(currencyCode).getSymbol();
            if (Intrinsics.areEqual(price, (long) price.doubleValue())) {
                strValueOf = String.valueOf((long) price.doubleValue());
            } else {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                strValueOf = String.format(Locale.getDefault(), "%.2f", Arrays.copyOf(new Object[]{price}, 1));
                Intrinsics.checkNotNullExpressionValue(strValueOf, "format(...)");
            }
            return symbol + strValueOf;
        } catch (Exception unused) {
            return currencyCode + " " + price;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y handleActions$lambda$10(y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, null, false, null, 0, false, null, false, null, 251);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y handleActions$lambda$8(y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, null, true, null, 0, false, null, false, null, 253);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y handleActions$lambda$9(y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, null, false, null, 0, false, null, false, null, 253);
    }

    private final void loadData() {
        updateScreenState(new Hc.g(1));
        this.loadGiftHistoryViewState.d(this, new androidx.room.E(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y loadData$lambda$0(y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, null, true, null, 0, false, null, false, null, 253);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadData$lambda$6(GiftHistoryViewModel giftHistoryViewModel, com.stardust.app.domain.repository.base.usecase.f loadGiftHistoryViewState) {
        Intrinsics.checkNotNullParameter(loadGiftHistoryViewState, "$this$loadGiftHistoryViewState");
        androidx.room.y yVar = new androidx.room.y(giftHistoryViewModel, 1);
        loadGiftHistoryViewState.getClass();
        Intrinsics.checkNotNullParameter(yVar, "<set-?>");
        loadGiftHistoryViewState.f23249d = yVar;
        loadGiftHistoryViewState.f23250e = new androidx.room.z(giftHistoryViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadData$lambda$6$lambda$3(GiftHistoryViewModel giftHistoryViewModel, final com.stardust.app.domain.repository.gift.usecase.e viewState) {
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        List<Gift> list = viewState.f23623a;
        final ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(giftHistoryViewModel.toGiftHistoryItem((Gift) it.next()));
        }
        giftHistoryViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.gift.history.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GiftHistoryViewModel.loadData$lambda$6$lambda$3$lambda$2(viewState, arrayList, (y) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y loadData$lambda$6$lambda$3$lambda$2(com.stardust.app.domain.repository.gift.usecase.e eVar, List list, y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, list, false, null, eVar.f23624b, eVar.f23625c, eVar.f23626d, eVar.f23627e, eVar.f23628f, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadData$lambda$6$lambda$5(GiftHistoryViewModel giftHistoryViewModel, Throwable error) {
        String errorMessage;
        Intrinsics.checkNotNullParameter(error, "error");
        Error.ApiError apiError = error instanceof Error.ApiError ? (Error.ApiError) error : null;
        if (apiError == null || (errorMessage = apiError.getErrorMessage()) == null) {
            errorMessage = "Failed to load gift history";
        }
        giftHistoryViewModel.updateScreenState(new C(errorMessage, 0));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y loadData$lambda$6$lambda$5$lambda$4(String str, y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, null, false, str, 0, false, null, false, null, 249);
    }

    private final h toGiftHistoryItem(Gift gift) {
        String durationText;
        GiftStatus giftStatus;
        GiftType giftType = gift.f23589d;
        GiftType giftType2 = GiftType.FREE;
        int i10 = gift.f23590e;
        if (giftType == giftType2) {
            durationText = formatDurationText(i10);
        } else {
            durationText = formatDurationText(i10);
            String price = formatPrice(gift.f23596n, gift.f23597o);
            if (price != null) {
                durationText = W1.a.a(durationText, " (", price, ")");
            }
        }
        String str = durationText;
        int i11 = a.f24793a[gift.f23591i.ordinal()];
        Integer num = gift.f23592j;
        if (i11 == 1) {
            giftStatus = GiftStatus.UNCLAIMED;
        } else if (i11 == 2) {
            giftStatus = num != null ? GiftStatus.UNCLAIMED : GiftStatus.UNCLAIMED;
        } else {
            if (i11 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            giftStatus = GiftStatus.CLAIMED;
        }
        GiftStatus giftStatus2 = giftStatus;
        String str2 = giftStatus2 != GiftStatus.CLAIMED ? gift.f23588c : null;
        boolean z10 = true;
        Date date = gift.f23594l;
        String strE = date != null ? C2704i.E(date, DateFormat.MONTH_DAY_YEAR, Locale.getDefault()) : null;
        DateFormat dateFormat = DateFormat.MONTH_DAY_YEAR;
        String strE2 = C2704i.E(gift.f23601s, dateFormat, Locale.getDefault());
        String string = gift.f23593k;
        if (string == null) {
            string = num != null ? num.toString() : null;
        }
        Date date2 = gift.f23600r;
        String strE3 = date2 != null ? C2704i.E(date2, dateFormat, Locale.getDefault()) : null;
        if (gift.f23589d != giftType2) {
            z10 = false;
        }
        return new h(gift.f23587a, str, strE, strE2, string, strE3, giftStatus2, str2, z10, gift.f23590e);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2156a) aVar, (p321se.c<? super Unit>) cVar);
    }

    public final void onViewAttached() {
        loadData();
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public y createInitialScreenState() {
        return new y(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object handleActions(@NotNull AbstractC2156a abstractC2156a, @NotNull p321se.c<? super Unit> cVar) {
        AnonymousClass1 anonymousClass1;
        Object next;
        String str;
        h hVar;
        String str2;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objB = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objB);
            if (abstractC2156a instanceof AbstractC2156a.d) {
                sendEffect(new AbstractC2162g.d(((AbstractC2156a.d) abstractC2156a).f24797a));
            } else if (abstractC2156a instanceof AbstractC2156a.e) {
                Iterator<T> it = getStateValue().f24867a.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((h) next).f24809a, ((AbstractC2156a.e) abstractC2156a).f24798a));
                h hVar2 = (h) next;
                if (hVar2 != null && (str = hVar2.f24816h) != null) {
                    String durationTextForShare = formatDurationTextForShare(hVar2.f24818j);
                    updateScreenState(new z(0));
                    C2720z c2720z = this.giftShareLinkGenerator;
                    anonymousClass1.L$0 = hVar2;
                    anonymousClass1.L$1 = durationTextForShare;
                    anonymousClass1.label = 1;
                    objB = c2720z.b(str, hVar2.f24817i, anonymousClass1);
                    if (objB == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    hVar = hVar2;
                    str2 = durationTextForShare;
                }
                Unit unit = Unit.f33999a;
            } else if (abstractC2156a instanceof AbstractC2156a.b) {
                sendEffect(AbstractC2162g.a.f24804a);
            } else if (abstractC2156a instanceof AbstractC2156a.f) {
                sendEffect(AbstractC2162g.c.f24806a);
            } else if (abstractC2156a instanceof AbstractC2156a.c) {
                sendEffect(AbstractC2162g.b.f24805a);
            } else {
                if (!(abstractC2156a instanceof AbstractC2156a.C0295a)) {
                    throw new NoWhenBranchMatchedException();
                }
                updateScreenState(new B());
                Unit unit2 = Unit.f33999a;
            }
            return Unit.f33999a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        str2 = (String) anonymousClass1.L$1;
        hVar = (h) anonymousClass1.L$0;
        kotlin.c.b(objB);
        String str3 = (String) objB;
        updateScreenState(new A());
        if (str3 != null) {
            String strBuildShareContent = buildShareContent(str3, hVar.f24816h, str2, hVar.f24817i);
            this.analyticsRepository.t(ShareType.GIFT_CARD, ShareSource.GIFT_HISTORY);
            sendEffect(new AbstractC2162g.e(strBuildShareContent));
        }
        Unit unit3 = Unit.f33999a;
        return Unit.f33999a;
    }
}
