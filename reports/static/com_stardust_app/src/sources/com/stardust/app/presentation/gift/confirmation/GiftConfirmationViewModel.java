package com.stardust.app.presentation.gift.confirmation;

import com.stardust.app.R;
import com.stardust.app.analytics.ShareSource;
import com.stardust.app.analytics.ShareType;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.C2720z;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftConfirmationViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B!\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ1\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b \u0010!R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\"R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010#R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010$¨\u0006%"}, d2 = {"Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/gift/confirmation/p;", "Lcom/stardust/app/presentation/gift/confirmation/b;", "Lcom/stardust/app/presentation/gift/confirmation/i;", "Lcom/stardust/app/util/z;", "giftShareLinkGenerator", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/util/w;", "getString", "<init>", "(Lcom/stardust/app/util/z;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;)V", "", "durationMonths", "", "formatDurationTextForShare", "(I)Ljava/lang/String;", "shareLink", "redemptionCode", "duration", "", "isFree", "buildShareContent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;", "createInitialScreenState", "()Lcom/stardust/app/presentation/gift/confirmation/p;", "recipientName", "", "initializeState", "(Ljava/lang/String;Ljava/lang/String;IZ)V", "action", "handleActions", "(Lcom/stardust/app/presentation/gift/confirmation/b;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/util/z;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/w;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GiftConfirmationViewModel extends BaseComposeVM<p, b, i> {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final C2717w getString;

    @NotNull
    private final C2720z giftShareLinkGenerator;

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.confirmation.GiftConfirmationViewModel$handleActions$1, reason: invalid class name */
    /* JADX INFO: compiled from: GiftConfirmationViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.gift.confirmation.GiftConfirmationViewModel", f = "GiftConfirmationViewModel.kt", l = {53}, m = "handleActions")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GiftConfirmationViewModel.this.handleActions((b) null, (p321se.c<? super Unit>) this);
        }
    }

    public GiftConfirmationViewModel(@NotNull C2720z giftShareLinkGenerator, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull C2717w getString) {
        Intrinsics.checkNotNullParameter(giftShareLinkGenerator, "giftShareLinkGenerator");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(getString, "getString");
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

    private final String formatDurationTextForShare(int durationMonths) {
        if (durationMonths != 1) {
            return durationMonths != 12 ? this.getString.a(R.string.gift_share_duration_months, Integer.valueOf(durationMonths)) : this.getString.b(R.string.gift_share_duration_1_year);
        }
        return this.getString.b(R.string.gift_share_duration_1_month);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p handleActions$lambda$1(p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, null, 0, null, false, true, 15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p handleActions$lambda$2(p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, null, 0, null, false, false, 15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p initializeState$lambda$0(String str, int i10, String str2, boolean z10, p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, str, i10, str2, z10, false, 16);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((b) aVar, (p321se.c<? super Unit>) cVar);
    }

    public final void initializeState(final String redemptionCode, final String recipientName, final int durationMonths, final boolean isFree) {
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.gift.confirmation.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i10 = durationMonths;
                String str = redemptionCode;
                return GiftConfirmationViewModel.initializeState$lambda$0(recipientName, i10, str, isFree, (p) obj);
            }
        });
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public p createInitialScreenState() {
        return new p(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object handleActions(@NotNull b bVar, @NotNull p321se.c<? super Unit> cVar) {
        AnonymousClass1 anonymousClass1;
        int i10;
        String str;
        boolean z10;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i11 = anonymousClass1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i11 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = anonymousClass1.label;
        if (i12 == 0) {
            kotlin.c.b(obj);
            if (bVar instanceof b.a) {
                sendEffect(i.a.f24739a);
            } else if (bVar instanceof b.c) {
                p stateValue = getStateValue();
                String str2 = stateValue.f24765c;
                if (str2 != null) {
                    updateScreenState(new r());
                    C2720z c2720z = this.giftShareLinkGenerator;
                    anonymousClass1.L$0 = str2;
                    boolean z11 = stateValue.f24766d;
                    anonymousClass1.Z$0 = z11;
                    i10 = stateValue.f24764b;
                    anonymousClass1.I$0 = i10;
                    anonymousClass1.label = 1;
                    Object objB = c2720z.b(str2, z11, anonymousClass1);
                    if (objB == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    str = str2;
                    obj = objB;
                    z10 = z11;
                }
                Unit unit = Unit.f33999a;
            } else {
                if (!(bVar instanceof b.C0294b)) {
                    throw new NoWhenBranchMatchedException();
                }
                sendEffect(i.b.f24740a);
            }
            return Unit.f33999a;
        }
        if (i12 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i10 = anonymousClass1.I$0;
        z10 = anonymousClass1.Z$0;
        str = (String) anonymousClass1.L$0;
        kotlin.c.b(obj);
        String str3 = (String) obj;
        updateScreenState(new s());
        if (str3 != null) {
            String strBuildShareContent = buildShareContent(str3, str, formatDurationTextForShare(i10), z10);
            this.analyticsRepository.t(ShareType.GIFT_CARD, ShareSource.GIFT_PURCHASE);
            sendEffect(new i.c(strBuildShareContent));
        }
        Unit unit2 = Unit.f33999a;
        return Unit.f33999a;
    }
}
