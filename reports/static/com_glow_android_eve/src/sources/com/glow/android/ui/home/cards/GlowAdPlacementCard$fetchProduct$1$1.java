package com.glow.android.ui.home.cards;

import androidx.compose.runtime.MutableState;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.premiumbottom.PremiumFlow;
import com.glow.android.rest.AdPlacementPlan;
import java.util.Currency;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexImpl;

/* JADX INFO: compiled from: GlowAdPlacementCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.cards.GlowAdPlacementCard$fetchProduct$1$1", f = "GlowAdPlacementCard.kt", l = {382, 277}, m = "invokeSuspend")
@SourceDebugExtension
final class GlowAdPlacementCard$fetchProduct$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Mutex f12582b;
    public GlowAdPlacementCard c;
    public AdPlacementPlan d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ GlowAdPlacementCard f12584f;
    public final /* synthetic */ AdPlacementPlan g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowAdPlacementCard$fetchProduct$1$1(GlowAdPlacementCard glowAdPlacementCard, AdPlacementPlan adPlacementPlan, Continuation<? super GlowAdPlacementCard$fetchProduct$1$1> continuation) {
        super(2, continuation);
        this.f12584f = glowAdPlacementCard;
        this.g = adPlacementPlan;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowAdPlacementCard$fetchProduct$1$1(this.f12584f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GlowAdPlacementCard$fetchProduct$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:7:0x0013, B:24:0x006f, B:26:0x0073, B:33:0x00aa, B:37:0x00c1), top: B:42:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x009e  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a8  */
    /* JADX WARN: Instruction removed from duplicated block: B:26:0x0073, please report this as an issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        GlowAdPlacementCard glowAdPlacementCard;
        Mutex mutex;
        AdPlacementPlan adPlacementPlan;
        Mutex mutex2;
        AdPlacementPlan adPlacementPlan2;
        GlowAdPlacementCard glowAdPlacementCard2;
        IapProduct iapProduct;
        int i;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.f12583e;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                glowAdPlacementCard = this.f12584f;
                MutexImpl mutexImpl = glowAdPlacementCard.r;
                this.f12582b = mutexImpl;
                this.c = glowAdPlacementCard;
                AdPlacementPlan adPlacementPlan3 = this.g;
                this.d = adPlacementPlan3;
                this.f12583e = 1;
                if (mutexImpl.c(null, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mutex = mutexImpl;
                adPlacementPlan = adPlacementPlan3;
            } else {
                if (i6 != 1) {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    adPlacementPlan2 = this.d;
                    glowAdPlacementCard2 = this.c;
                    mutex2 = this.f12582b;
                    try {
                        ResultKt.a(obj);
                        iapProduct = (IapProduct) obj;
                        if (iapProduct != null) {
                            MutableState<String> mutableState = glowAdPlacementCard2.f12574j;
                            long j4 = iapProduct.f4872e;
                            String symbol = Currency.getInstance(iapProduct.d).getSymbol();
                            PremiumFlow.n.getClass();
                            String str2 = symbol + PremiumFlow.Companion.a(j4);
                            i = adPlacementPlan2.f10081b;
                            if (i != 3) {
                                str = "/qtr";
                            } else if (i != 12) {
                                str = "";
                            } else {
                                str = "/yr";
                            }
                            mutableState.setValue(str2 + str);
                        }
                        Unit unit = Unit.a;
                        mutex2.d(null);
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        mutex2.d(null);
                        throw th;
                    }
                }
                adPlacementPlan = this.d;
                GlowAdPlacementCard glowAdPlacementCard3 = this.c;
                mutex = this.f12582b;
                ResultKt.a(obj);
                glowAdPlacementCard = glowAdPlacementCard3;
            }
            if (glowAdPlacementCard.f12574j.getValue().length() == 0) {
                PremiumFlow premiumFlow = glowAdPlacementCard.getPremiumFlow();
                String str3 = adPlacementPlan.a;
                this.f12582b = mutex;
                this.c = glowAdPlacementCard;
                this.d = adPlacementPlan;
                this.f12583e = 2;
                Object objC = premiumFlow.c(str3, this);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                adPlacementPlan2 = adPlacementPlan;
                glowAdPlacementCard2 = glowAdPlacementCard;
                obj = objC;
                mutex2 = mutex;
                iapProduct = (IapProduct) obj;
                if (iapProduct != null) {
                    MutableState<String> mutableState2 = glowAdPlacementCard2.f12574j;
                    long j6 = iapProduct.f4872e;
                    String symbol2 = Currency.getInstance(iapProduct.d).getSymbol();
                    PremiumFlow.n.getClass();
                    String str4 = symbol2 + PremiumFlow.Companion.a(j6);
                    i = adPlacementPlan2.f10081b;
                    if (i != 3) {
                        str = "/qtr";
                    } else if (i != 12) {
                        str = "";
                    } else {
                        str = "/yr";
                    }
                    mutableState2.setValue(str4 + str);
                }
            } else {
                mutex2 = mutex;
            }
            Unit unit2 = Unit.a;
            mutex2.d(null);
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            mutex2 = mutex;
            mutex2.d(null);
            throw th;
        }
    }
}
