package com.stardust.app.presentation.gift.purchase;

import android.graphics.Color;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.stardust.app.R;
import com.stardust.app.domain.repository.base.model.Error;
import com.stardust.app.domain.repository.friends.model.Friend;
import com.stardust.app.domain.repository.friends.model.User;
import com.stardust.app.domain.repository.gift.model.CompleteGiftPaymentResponse;
import com.stardust.app.domain.repository.gift.model.FreeGiftQuota;
import com.stardust.app.domain.repository.gift.model.GiftProduct;
import com.stardust.app.domain.repository.gift.model.GiftType;
import com.stardust.app.domain.repository.gift.model.InitGiftResponse;
import com.stardust.app.domain.repository.user.model.Witch;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.util.q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftPurchaseViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B9\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001b\u0010\u0017J\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0002¢\u0006\u0004\b!\u0010\"J\u0013\u0010%\u001a\u00020$*\u00020#H\u0002¢\u0006\u0004\b%\u0010&R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010'R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010(R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010)R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010*R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010+R\u0016\u0010-\u001a\u0004\u0018\u00010,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.¨\u0006/"}, d2 = {"Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/gift/purchase/E;", "Lcom/stardust/app/presentation/gift/purchase/b;", "Lcom/stardust/app/presentation/gift/purchase/j;", "Landroidx/lifecycle/L;", "savedStateHandle", "Lcom/stardust/app/domain/repository/gift/usecase/i;", "loadGiftPurchaseState", "Lcom/stardust/app/domain/repository/gift/usecase/f;", "initGiftPurchase", "Lcom/stardust/app/domain/repository/gift/usecase/c;", "completeGiftPayment", "Lcom/stardust/app/util/q0;", "resourceProvider", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/gift/usecase/i;Lcom/stardust/app/domain/repository/gift/usecase/f;Lcom/stardust/app/domain/repository/gift/usecase/c;Lcom/stardust/app/util/q0;Lcom/stardust/app/analytics/b;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/gift/purchase/E;", "", "onViewAttached", "()V", "action", "handleActions", "(Lcom/stardust/app/presentation/gift/purchase/b;Lse/c;)Ljava/lang/Object;", "loadInitialData", "Lcom/stardust/app/domain/repository/friends/model/Friend;", "LZ9/c;", "toFriendInfo", "(Lcom/stardust/app/domain/repository/friends/model/Friend;)LZ9/c;", "state", "computeDerivedState", "(Lcom/stardust/app/presentation/gift/purchase/E;)Lcom/stardust/app/presentation/gift/purchase/E;", "Lcom/stardust/app/domain/repository/gift/model/GiftProduct;", "Lcom/stardust/app/presentation/gift/purchase/Y;", "toGiftSubscriptionOption", "(Lcom/stardust/app/domain/repository/gift/model/GiftProduct;)Lcom/stardust/app/presentation/gift/purchase/Y;", "Lcom/stardust/app/domain/repository/gift/usecase/i;", "Lcom/stardust/app/domain/repository/gift/usecase/f;", "Lcom/stardust/app/domain/repository/gift/usecase/c;", "Lcom/stardust/app/util/q0;", "Lcom/stardust/app/analytics/b;", "", "friendIdFromIntent", "Ljava/lang/String;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGiftPurchaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftPurchaseViewModel.kt\ncom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,372:1\n295#2,2:373\n295#2,2:375\n295#2,2:377\n774#2:380\n865#2,2:381\n295#2,2:383\n1563#2:385\n1634#2,3:386\n1563#2:389\n1634#2,3:390\n1761#2,3:393\n295#2,2:396\n295#2,2:398\n404#3:379\n*S KotlinDebug\n*F\n+ 1 GiftPurchaseViewModel.kt\ncom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel\n*L\n156#1:373,2\n236#1:375,2\n240#1:377,2\n334#1:380\n334#1:381,2\n339#1:383,2\n49#1:385\n49#1:386,3\n50#1:389\n50#1:390,3\n55#1:393,3\n184#1:396,2\n191#1:398,2\n314#1:379\n*E\n"})
public final class GiftPurchaseViewModel extends BaseComposeVM<E, AbstractC2164b, AbstractC2172j> {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.gift.usecase.c completeGiftPayment;
    private final String friendIdFromIntent;

    @NotNull
    private final com.stardust.app.domain.repository.gift.usecase.f initGiftPurchase;

    @NotNull
    private final com.stardust.app.domain.repository.gift.usecase.i loadGiftPurchaseState;

    @NotNull
    private final q0 resourceProvider;

    /* JADX INFO: compiled from: GiftPurchaseViewModel.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24911a;

        static {
            int[] iArr = new int[GiftPurchaseTab.values().length];
            try {
                iArr[GiftPurchaseTab.GET_A_CODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GiftPurchaseTab.IN_MY_ORBIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f24911a = iArr;
        }
    }

    public GiftPurchaseViewModel(@NotNull androidx.p021lifecycle.L savedStateHandle, @NotNull com.stardust.app.domain.repository.gift.usecase.i loadGiftPurchaseState, @NotNull com.stardust.app.domain.repository.gift.usecase.f initGiftPurchase, @NotNull com.stardust.app.domain.repository.gift.usecase.c completeGiftPayment, @NotNull q0 resourceProvider, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(loadGiftPurchaseState, "loadGiftPurchaseState");
        Intrinsics.checkNotNullParameter(initGiftPurchase, "initGiftPurchase");
        Intrinsics.checkNotNullParameter(completeGiftPayment, "completeGiftPayment");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.loadGiftPurchaseState = loadGiftPurchaseState;
        this.initGiftPurchase = initGiftPurchase;
        this.completeGiftPayment = completeGiftPayment;
        this.resourceProvider = resourceProvider;
        this.analyticsRepository = analyticsRepository;
        this.friendIdFromIntent = (String) savedStateHandle.b("keyFriendId");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    private final E computeDerivedState(E state) {
        boolean z10;
        Object next;
        GiftPurchaseTab giftPurchaseTab = state.f24886d;
        int[] iArr = a.f24911a;
        int i10 = iArr[giftPurchaseTab.ordinal()];
        boolean zBooleanValue = false;
        if (i10 == 1) {
            z10 = true;
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            if (state.f24887e != null) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        String str = state.f24888f;
        boolean z11 = str != null;
        int i11 = iArr[state.f24886d.ordinal()];
        List<Y> list = state.f24884b;
        if (i11 != 1) {
            if (i11 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((Y) obj).f24948e) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        if (str != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((Y) next).f24944a, str));
            Y y10 = (Y) next;
            Boolean boolValueOf = y10 != null ? Boolean.valueOf(y10.f24948e) : null;
            if (boolValueOf != null) {
                zBooleanValue = boolValueOf.booleanValue();
            }
        }
        return E.a(state, null, null, list, null, null, null, 0, 0, false, z10, z11, zBooleanValue, null, null, null, 29179);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E handleActions$lambda$10(AbstractC2164b abstractC2164b, GiftPurchaseViewModel giftPurchaseViewModel, E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        GiftPurchaseTab giftPurchaseTab = ((AbstractC2164b.h) abstractC2164b).f24966a;
        return giftPurchaseViewModel.computeDerivedState(E.a(updateScreenState, null, null, null, giftPurchaseTab, giftPurchaseTab == GiftPurchaseTab.GET_A_CODE ? null : updateScreenState.f24887e, null, 0, 0, false, false, false, false, null, null, null, 32711));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E handleActions$lambda$11(AbstractC2164b abstractC2164b, GiftPurchaseViewModel giftPurchaseViewModel, E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return giftPurchaseViewModel.computeDerivedState(E.a(updateScreenState, null, null, null, null, Integer.valueOf(((AbstractC2164b.C0297b) abstractC2164b).f24959a), updateScreenState.f24886d == GiftPurchaseTab.IN_MY_ORBIT ? null : updateScreenState.f24888f, 0, 0, false, false, false, false, null, null, null, 32719));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E handleActions$lambda$12(AbstractC2164b abstractC2164b, GiftPurchaseViewModel giftPurchaseViewModel, E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return giftPurchaseViewModel.computeDerivedState(E.a(updateScreenState, null, null, null, null, null, ((AbstractC2164b.f) abstractC2164b).f24963a, 0, 0, false, false, false, false, null, null, null, 32735));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E handleActions$lambda$14(E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return E.a(updateScreenState, null, null, null, null, null, null, 0, 0, true, false, false, false, null, null, null, 32511);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.gift.usecase.g] */
    public static final Unit handleActions$lambda$21(final String str, Integer num, final GiftPurchaseViewModel giftPurchaseViewModel, final E e10, com.stardust.app.domain.repository.base.usecase.f initGiftPurchase) {
        Intrinsics.checkNotNullParameter(initGiftPurchase, "$this$initGiftPurchase");
        initGiftPurchase.f23247b = new com.stardust.app.domain.repository.gift.usecase.g(str, num);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.gift.purchase.N
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GiftPurchaseViewModel.handleActions$lambda$21$lambda$18(giftPurchaseViewModel, e10, str, (InitGiftResponse) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        initGiftPurchase.f23249d = function1;
        initGiftPurchase.f23250e = new Q(giftPurchaseViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleActions$lambda$21$lambda$18(GiftPurchaseViewModel giftPurchaseViewModel, E e10, String str, InitGiftResponse response) {
        String str2;
        Object next;
        Object next2;
        Intrinsics.checkNotNullParameter(response, "response");
        giftPurchaseViewModel.updateScreenState(new Bb.a(response, 1));
        Iterator<T> it = e10.f24884b.iterator();
        do {
            str2 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((Y) next).f24944a, str));
        Y y10 = (Y) next;
        boolean z10 = false;
        if (y10 != null && y10.f24948e) {
            z10 = true;
        }
        if (e10.f24886d == GiftPurchaseTab.IN_MY_ORBIT) {
            Iterator<T> it2 = e10.f24883a.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                int i10 = ((Z9.c) next2).f5932a;
                Integer num = e10.f24887e;
                if (num != null && i10 == num.intValue()) {
                    break;
                }
            }
            Z9.c cVar = (Z9.c) next2;
            if (cVar != null) {
                str2 = cVar.f5933b;
            }
        }
        if (z10) {
            giftPurchaseViewModel.sendEffect(new AbstractC2172j.b(response.f23608c, str2, y10 != null ? y10.f24946c : 6, true));
        } else {
            if (Intrinsics.areEqual(str, "sd_6m_gift")) {
                str = "sd_6m_sub_gift";
            } else if (Intrinsics.areEqual(str, "sd_12m_gift")) {
                str = "sd_12m_sub_gift";
            }
            giftPurchaseViewModel.sendEffect(new AbstractC2172j.a(str, response.f23608c));
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E handleActions$lambda$21$lambda$18$lambda$15(InitGiftResponse initGiftResponse, E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return E.a(updateScreenState, null, null, null, null, null, null, 0, 0, false, false, false, false, initGiftResponse.f23607a, initGiftResponse.f23608c, null, 20223);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleActions$lambda$21$lambda$20(GiftPurchaseViewModel giftPurchaseViewModel, Throwable error) {
        String message;
        Intrinsics.checkNotNullParameter(error, "error");
        Error.ApiError apiError = error instanceof Error.ApiError ? (Error.ApiError) error : null;
        if ((apiError == null || (message = apiError.getErrorMessage()) == null) && (message = error.getMessage()) == null) {
            message = "Failed to initialize gift purchase";
        }
        giftPurchaseViewModel.updateScreenState(new S(message, 0));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E handleActions$lambda$21$lambda$20$lambda$19(String str, E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return E.a(updateScreenState, null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, str, 16127);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E handleActions$lambda$24(E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return E.a(updateScreenState, null, null, null, null, null, null, 0, 0, true, false, false, false, null, null, null, 32511);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.gift.usecase.d] */
    public static final Unit handleActions$lambda$29(AbstractC2164b abstractC2164b, GiftPurchaseViewModel giftPurchaseViewModel, Y y10, String str, com.stardust.app.domain.repository.base.usecase.f completeGiftPayment) {
        Intrinsics.checkNotNullParameter(completeGiftPayment, "$this$completeGiftPayment");
        AbstractC2164b.g gVar = (AbstractC2164b.g) abstractC2164b;
        completeGiftPayment.f23247b = new com.stardust.app.domain.repository.gift.usecase.d(gVar.f24964a, gVar.f24965b);
        Q9.d dVar = new Q9.d(giftPurchaseViewModel, y10, str);
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        completeGiftPayment.f23249d = dVar;
        completeGiftPayment.f23250e = new T(giftPurchaseViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleActions$lambda$29$lambda$26(GiftPurchaseViewModel giftPurchaseViewModel, Y y10, String str, CompleteGiftPaymentResponse completePaymentResponse) {
        Intrinsics.checkNotNullParameter(completePaymentResponse, "completePaymentResponse");
        giftPurchaseViewModel.updateScreenState(new O(0));
        boolean z10 = false;
        if (y10 != null && y10.f24948e) {
            z10 = true;
        }
        giftPurchaseViewModel.sendEffect(new AbstractC2172j.b(completePaymentResponse.f23583d, str, y10 != null ? y10.f24946c : 6, z10));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E handleActions$lambda$29$lambda$26$lambda$25(E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return E.a(updateScreenState, null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, null, 20223);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleActions$lambda$29$lambda$28(GiftPurchaseViewModel giftPurchaseViewModel, Throwable error) {
        String message;
        Intrinsics.checkNotNullParameter(error, "error");
        Error.ApiError apiError = error instanceof Error.ApiError ? (Error.ApiError) error : null;
        if ((apiError == null || (message = apiError.getErrorMessage()) == null) && (message = error.getMessage()) == null) {
            message = "Failed to complete the payment";
        }
        giftPurchaseViewModel.updateScreenState(new P(message, 0));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E handleActions$lambda$29$lambda$28$lambda$27(String str, E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return E.a(updateScreenState, null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, str, 3839);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E handleActions$lambda$30(AbstractC2164b abstractC2164b, E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return E.a(updateScreenState, null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, ((AbstractC2164b.e) abstractC2164b).f24962a, 3839);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E handleActions$lambda$31(E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return E.a(updateScreenState, null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, null, 16383);
    }

    private final void loadInitialData() {
        updateScreenState(new U(0));
        this.loadGiftPurchaseState.d(this, new V(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E loadInitialData$lambda$0(E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return E.a(updateScreenState, null, null, null, null, null, null, 0, 0, true, false, false, false, null, null, null, 32511);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInitialData$lambda$9(GiftPurchaseViewModel giftPurchaseViewModel, com.stardust.app.domain.repository.base.usecase.f loadGiftPurchaseState) {
        Intrinsics.checkNotNullParameter(loadGiftPurchaseState, "$this$loadGiftPurchaseState");
        p036bc.d dVar = new p036bc.d(giftPurchaseViewModel, 1);
        loadGiftPurchaseState.getClass();
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        loadGiftPurchaseState.f23249d = dVar;
        loadGiftPurchaseState.f23250e = new W(giftPurchaseViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x0083  */
    public static final Unit loadInitialData$lambda$9$lambda$6(final GiftPurchaseViewModel giftPurchaseViewModel, final com.stardust.app.domain.repository.gift.usecase.j response) {
        final Integer num;
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(response, "response");
        ArrayList arrayList = response.f23641a.f23501a;
        final ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(giftPurchaseViewModel.toFriendInfo((Friend) it.next()));
        }
        List<GiftProduct> list = response.f23642b;
        final ArrayList arrayList3 = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList3.add(giftPurchaseViewModel.toGiftSubscriptionOption((GiftProduct) it2.next()));
        }
        final boolean z10 = !arrayList2.isEmpty();
        String str = giftPurchaseViewModel.friendIdFromIntent;
        if (str == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) {
            num = null;
        } else {
            int iIntValue = intOrNull.intValue();
            if (arrayList2.isEmpty()) {
                num = null;
            } else {
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    if (((Z9.c) it3.next()).f5932a == iIntValue) {
                        num = intOrNull;
                    }
                }
                num = null;
            }
        }
        giftPurchaseViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.gift.purchase.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                com.stardust.app.domain.repository.gift.usecase.j jVar = response;
                ArrayList arrayList4 = arrayList2;
                ArrayList arrayList5 = arrayList3;
                return GiftPurchaseViewModel.loadInitialData$lambda$9$lambda$6$lambda$5(jVar, z10, num, arrayList4, arrayList5, giftPurchaseViewModel, (E) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E loadInitialData$lambda$9$lambda$6$lambda$5(com.stardust.app.domain.repository.gift.usecase.j jVar, boolean z10, Integer num, List list, List list2, GiftPurchaseViewModel giftPurchaseViewModel, E updateScreenState) {
        Integer num2;
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        FreeGiftQuota freeGiftQuota = jVar.f23643c;
        int i10 = freeGiftQuota != null ? freeGiftQuota.f23584a : 0;
        int i11 = freeGiftQuota != null ? freeGiftQuota.f23586d : 0;
        GiftPurchaseTab giftPurchaseTab = z10 ? updateScreenState.f24886d : GiftPurchaseTab.GET_A_CODE;
        if (num == null) {
            num2 = z10 ? updateScreenState.f24887e : null;
        } else {
            num2 = num;
        }
        return giftPurchaseViewModel.computeDerivedState(E.a(updateScreenState, list, list2, null, giftPurchaseTab, num2, null, i10, i11, false, false, false, false, null, null, null, 32292));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInitialData$lambda$9$lambda$8(GiftPurchaseViewModel giftPurchaseViewModel, Throwable error) {
        String message;
        Intrinsics.checkNotNullParameter(error, "error");
        Error.ApiError apiError = error instanceof Error.ApiError ? (Error.ApiError) error : null;
        if ((apiError == null || (message = apiError.getErrorMessage()) == null) && (message = error.getMessage()) == null) {
            message = "Failed to load gift purchase data";
        }
        giftPurchaseViewModel.updateScreenState(new Bb.n(message, giftPurchaseViewModel));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E loadInitialData$lambda$9$lambda$8$lambda$7(String str, GiftPurchaseViewModel giftPurchaseViewModel, E updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        EmptyList emptyList = EmptyList.f34003a;
        return giftPurchaseViewModel.computeDerivedState(E.a(updateScreenState, emptyList, emptyList, null, GiftPurchaseTab.GET_A_CODE, null, null, 0, 0, false, false, false, false, null, null, str, 16100));
    }

    private final Z9.c toFriendInfo(Friend friend) {
        User user = friend.f23479a;
        int i10 = user.f23505a;
        String str = user.f23506c;
        Witch witch = user.f23507d;
        String str2 = witch.f24265c;
        if (str2 == null) {
            str2 = "";
        }
        Integer num = witch.f24267e;
        return new Z9.c(i10, str, str2, num != null ? num.intValue() : Color.parseColor("#ffffff"), EmptyList.f34003a, friend.f23479a.f23512l, friend.f23481d.f23522a, "");
    }

    private final Y toGiftSubscriptionOption(GiftProduct giftProduct) {
        String strB;
        String strB2;
        int i10 = giftProduct.f23604c;
        if (i10 == 1) {
            strB = this.resourceProvider.b(R.string.gift_subscriptions_option_1_month);
        } else if (i10 != 6) {
            strB = i10 != 12 ? this.resourceProvider.c(R.string.gift_subscriptions_option_months, Integer.valueOf(i10)) : this.resourceProvider.b(R.string.gift_subscriptions_option_1_year);
        } else {
            strB = this.resourceProvider.b(R.string.gift_subscriptions_option_6_months);
        }
        String str = strB;
        GiftType giftType = GiftType.FREE;
        GiftType giftType2 = giftProduct.f23605d;
        if (giftType2 == giftType) {
            strB2 = this.resourceProvider.b(R.string.gift_subscriptions_price_free);
        } else {
            double d10 = giftProduct.f23606e;
            if (d10 == 0.0d) {
                strB2 = this.resourceProvider.b(R.string.gift_subscriptions_price_free);
            } else {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                strB2 = String.format(Locale.getDefault(), "$%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d10)}, 1));
                Intrinsics.checkNotNullExpressionValue(strB2, "format(...)");
            }
        }
        return new Y(giftProduct.f23604c, giftProduct.f23603a, str, strB2, giftType2 == giftType);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2164b) aVar, (p321se.c<? super Unit>) cVar);
    }

    public final void onViewAttached() {
        loadInitialData();
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public E createInitialScreenState() {
        return computeDerivedState(new E(0));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Code duplicated, block: B:64:0x0123  */
    public Object handleActions(@NotNull AbstractC2164b abstractC2164b, @NotNull p321se.c<? super Unit> cVar) {
        final String str;
        Object next;
        String type;
        if (abstractC2164b instanceof AbstractC2164b.h) {
            final AbstractC2164b.h hVar = (AbstractC2164b.h) abstractC2164b;
            updateScreenState(new Function1() { // from class: com.stardust.app.presentation.gift.purchase.G
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GiftPurchaseViewModel.handleActions$lambda$10(hVar, this, (E) obj);
                }
            });
        } else if (abstractC2164b instanceof AbstractC2164b.C0297b) {
            final AbstractC2164b.C0297b c0297b = (AbstractC2164b.C0297b) abstractC2164b;
            updateScreenState(new Function1() { // from class: com.stardust.app.presentation.gift.purchase.H
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GiftPurchaseViewModel.handleActions$lambda$11(c0297b, this, (E) obj);
                }
            });
        } else if (abstractC2164b instanceof AbstractC2164b.f) {
            E stateValue = getStateValue();
            int i10 = a.f24911a[stateValue.f24886d.ordinal()];
            if (i10 == 1) {
                final AbstractC2164b.f fVar = (AbstractC2164b.f) abstractC2164b;
                updateScreenState(new Function1() { // from class: com.stardust.app.presentation.gift.purchase.I
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return GiftPurchaseViewModel.handleActions$lambda$12(fVar, this, (E) obj);
                    }
                });
            } else {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (stateValue.f24887e != null) {
                    final AbstractC2164b.f fVar2 = (AbstractC2164b.f) abstractC2164b;
                    updateScreenState(new Function1() { // from class: com.stardust.app.presentation.gift.purchase.I
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return GiftPurchaseViewModel.handleActions$lambda$12(fVar2, this, (E) obj);
                        }
                    });
                }
            }
        } else {
            Object obj = null;
            if (abstractC2164b instanceof AbstractC2164b.d) {
                final E stateValue2 = getStateValue();
                final String str2 = stateValue2.f24888f;
                if (str2 != null) {
                    GiftPurchaseTab giftPurchaseTab = GiftPurchaseTab.IN_MY_ORBIT;
                    GiftPurchaseTab giftPurchaseTab2 = stateValue2.f24886d;
                    final Integer num = giftPurchaseTab2 == giftPurchaseTab ? stateValue2.f24887e : null;
                    int i11 = a.f24911a[giftPurchaseTab2.ordinal()];
                    if (i11 == 1) {
                        type = "Get A Code";
                    } else {
                        if (i11 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        type = "In Your Orbit";
                    }
                    for (Object obj2 : stateValue2.f24884b) {
                        if (Intrinsics.areEqual(((Y) obj2).f24944a, str2)) {
                            obj = obj2;
                            break;
                        }
                    }
                    Y y10 = (Y) obj;
                    com.stardust.app.analytics.b bVar = this.analyticsRepository;
                    boolean z10 = y10 != null && y10.f24948e;
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter(type, "type");
                    bVar.f21909a.c(com.stardust.app.analytics.a.C2052w.f21902c, kotlin.collections.P.g(new Pair(WebViewManager.EVENT_TYPE_KEY, type), new Pair("isFree", String.valueOf(z10))));
                    updateScreenState(new Ic.g(1));
                    this.initGiftPurchase.d(this, new Function1() { // from class: com.stardust.app.presentation.gift.purchase.J
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            GiftPurchaseViewModel giftPurchaseViewModel = this;
                            return GiftPurchaseViewModel.handleActions$lambda$21(str2, num, giftPurchaseViewModel, stateValue2, (com.stardust.app.domain.repository.base.usecase.f) obj3);
                        }
                    });
                }
            } else if (abstractC2164b instanceof AbstractC2164b.g) {
                E stateValue3 = getStateValue();
                if (stateValue3.f24886d == GiftPurchaseTab.IN_MY_ORBIT) {
                    Iterator<T> it = stateValue3.f24883a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        int i12 = ((Z9.c) next).f5932a;
                        Integer num2 = stateValue3.f24887e;
                        if (num2 != null && i12 == num2.intValue()) {
                            break;
                        }
                    }
                    Z9.c cVar2 = (Z9.c) next;
                    if (cVar2 != null) {
                        str = cVar2.f5933b;
                    } else {
                        str = null;
                    }
                } else {
                    str = null;
                }
                for (Object obj3 : stateValue3.f24884b) {
                    if (Intrinsics.areEqual(((Y) obj3).f24944a, stateValue3.f24888f)) {
                        obj = obj3;
                        break;
                    }
                }
                final Y y11 = (Y) obj;
                updateScreenState(new K());
                final AbstractC2164b.g gVar = (AbstractC2164b.g) abstractC2164b;
                this.completeGiftPayment.d(this, new Function1() { // from class: com.stardust.app.presentation.gift.purchase.L
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        GiftPurchaseViewModel giftPurchaseViewModel = this;
                        Y y12 = y11;
                        return GiftPurchaseViewModel.handleActions$lambda$29(gVar, giftPurchaseViewModel, y12, str, (com.stardust.app.domain.repository.base.usecase.f) obj4);
                    }
                });
            } else if (abstractC2164b instanceof AbstractC2164b.e) {
                updateScreenState(new M((AbstractC2164b.e) abstractC2164b, 0));
            } else if (abstractC2164b instanceof AbstractC2164b.a) {
                updateScreenState(new Ic.k(1));
            } else {
                if (!(abstractC2164b instanceof AbstractC2164b.c)) {
                    throw new NoWhenBranchMatchedException();
                }
                sendEffect(AbstractC2172j.c.f24985a);
            }
        }
        return Unit.f33999a;
    }
}
