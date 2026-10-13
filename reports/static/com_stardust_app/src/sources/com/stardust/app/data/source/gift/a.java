package com.stardust.app.data.source.gift;

import B.g;
import E8.c;
import E8.d;
import E8.e;
import E8.f;
import F8.j;
import F8.l;
import com.stardust.app.domain.repository.gift.model.CompleteGiftPaymentResponse;
import com.stardust.app.domain.repository.gift.model.FreeGiftQuota;
import com.stardust.app.domain.repository.gift.model.InitGiftResponse;
import com.stardust.app.util.T;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGiftDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftDataRepository.kt\ncom/stardust/app/data/source/gift/GiftDataRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"})
public final class a extends g implements Ea.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f22054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final d f22055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final c f22056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final e f22057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final f f22058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final E8.b f22059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final E8.a f22060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final E8.g f22061h;

    public a(@NotNull b giftDataSource, @NotNull d giftProductResponseMapper, @NotNull c freeGiftQuotaResponseMapper, @NotNull e giftResponseMapper, @NotNull f initGiftResponseMapper, @NotNull E8.b completePaymentResponseMapper, @NotNull E8.a checkFreeGiftCodeResponseMapper, @NotNull E8.g redeemFreeGiftResponseMapper) {
        Intrinsics.checkNotNullParameter(giftDataSource, "giftDataSource");
        Intrinsics.checkNotNullParameter(giftProductResponseMapper, "giftProductResponseMapper");
        Intrinsics.checkNotNullParameter(freeGiftQuotaResponseMapper, "freeGiftQuotaResponseMapper");
        Intrinsics.checkNotNullParameter(giftResponseMapper, "giftResponseMapper");
        Intrinsics.checkNotNullParameter(initGiftResponseMapper, "initGiftResponseMapper");
        Intrinsics.checkNotNullParameter(completePaymentResponseMapper, "completePaymentResponseMapper");
        Intrinsics.checkNotNullParameter(checkFreeGiftCodeResponseMapper, "checkFreeGiftCodeResponseMapper");
        Intrinsics.checkNotNullParameter(redeemFreeGiftResponseMapper, "redeemFreeGiftResponseMapper");
        this.f22054a = giftDataSource;
        this.f22055b = giftProductResponseMapper;
        this.f22056c = freeGiftQuotaResponseMapper;
        this.f22057d = giftResponseMapper;
        this.f22058e = initGiftResponseMapper;
        this.f22059f = completePaymentResponseMapper;
        this.f22060g = checkFreeGiftCodeResponseMapper;
        this.f22061h = redeemFreeGiftResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Ea.a
    public final Object H(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        GiftDataRepository$checkFreeGiftCode$1 giftDataRepository$checkFreeGiftCode$1;
        E8.a aVar;
        if (continuationImpl instanceof GiftDataRepository$checkFreeGiftCode$1) {
            giftDataRepository$checkFreeGiftCode$1 = (GiftDataRepository$checkFreeGiftCode$1) continuationImpl;
            int i10 = giftDataRepository$checkFreeGiftCode$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                giftDataRepository$checkFreeGiftCode$1.label = i10 - Integer.MIN_VALUE;
            } else {
                giftDataRepository$checkFreeGiftCode$1 = new GiftDataRepository$checkFreeGiftCode$1(this, continuationImpl);
            }
        } else {
            giftDataRepository$checkFreeGiftCode$1 = new GiftDataRepository$checkFreeGiftCode$1(this, continuationImpl);
        }
        Object obj = giftDataRepository$checkFreeGiftCode$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = giftDataRepository$checkFreeGiftCode$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            E8.a aVar2 = this.f22060g;
            giftDataRepository$checkFreeGiftCode$1.L$0 = aVar2;
            giftDataRepository$checkFreeGiftCode$1.label = 1;
            Object objA = this.f22054a.a(str, giftDataRepository$checkFreeGiftCode$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objA;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (E8.a) giftDataRepository$checkFreeGiftCode$1.L$0;
            kotlin.c.b(obj);
        }
        aVar.getClass();
        return E8.a.c((F8.a) obj, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Ea.a
    public final Object J1(@NotNull String str, Integer num, @NotNull ContinuationImpl continuationImpl) {
        GiftDataRepository$initGift$1 giftDataRepository$initGift$1;
        f fVar;
        if (continuationImpl instanceof GiftDataRepository$initGift$1) {
            giftDataRepository$initGift$1 = (GiftDataRepository$initGift$1) continuationImpl;
            int i10 = giftDataRepository$initGift$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                giftDataRepository$initGift$1.label = i10 - Integer.MIN_VALUE;
            } else {
                giftDataRepository$initGift$1 = new GiftDataRepository$initGift$1(this, continuationImpl);
            }
        } else {
            giftDataRepository$initGift$1 = new GiftDataRepository$initGift$1(this, continuationImpl);
        }
        Object obj = giftDataRepository$initGift$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = giftDataRepository$initGift$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            f fVar2 = this.f22058e;
            giftDataRepository$initGift$1.L$0 = fVar2;
            giftDataRepository$initGift$1.label = 1;
            Object objK = this.f22054a.K(str, num, giftDataRepository$initGift$1);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objK;
            fVar = fVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fVar = (f) giftDataRepository$initGift$1.L$0;
            kotlin.c.b(obj);
        }
        j source = (j) obj;
        Object[] extra = new Object[0];
        fVar.getClass();
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new InitGiftResponse(source.a(), source.b());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Ea.a
    public final Serializable d(@NotNull ContinuationImpl continuationImpl) {
        GiftDataRepository$getGifts$1 giftDataRepository$getGifts$1;
        e eVar;
        if (continuationImpl instanceof GiftDataRepository$getGifts$1) {
            giftDataRepository$getGifts$1 = (GiftDataRepository$getGifts$1) continuationImpl;
            int i10 = giftDataRepository$getGifts$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                giftDataRepository$getGifts$1.label = i10 - Integer.MIN_VALUE;
            } else {
                giftDataRepository$getGifts$1 = new GiftDataRepository$getGifts$1(this, continuationImpl);
            }
        } else {
            giftDataRepository$getGifts$1 = new GiftDataRepository$getGifts$1(this, continuationImpl);
        }
        Object obj = giftDataRepository$getGifts$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = giftDataRepository$getGifts$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            e eVar2 = this.f22057d;
            giftDataRepository$getGifts$1.L$0 = eVar2;
            giftDataRepository$getGifts$1.label = 1;
            Object objD = this.f22054a.d(giftDataRepository$getGifts$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            eVar = eVar2;
            obj = objD;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = (e) giftDataRepository$getGifts$1.L$0;
            kotlin.c.b(obj);
        }
        eVar.getClass();
        return T.a.a(eVar, (List) obj, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Ea.a
    public final Serializable e(@NotNull ContinuationImpl continuationImpl) {
        GiftDataRepository$getProducts$1 giftDataRepository$getProducts$1;
        FreeGiftQuota freeGiftQuota;
        if (continuationImpl instanceof GiftDataRepository$getProducts$1) {
            giftDataRepository$getProducts$1 = (GiftDataRepository$getProducts$1) continuationImpl;
            int i10 = giftDataRepository$getProducts$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                giftDataRepository$getProducts$1.label = i10 - Integer.MIN_VALUE;
            } else {
                giftDataRepository$getProducts$1 = new GiftDataRepository$getProducts$1(this, continuationImpl);
            }
        } else {
            giftDataRepository$getProducts$1 = new GiftDataRepository$getProducts$1(this, continuationImpl);
        }
        Object objE = giftDataRepository$getProducts$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = giftDataRepository$getProducts$1.label;
        if (i11 == 0) {
            kotlin.c.b(objE);
            giftDataRepository$getProducts$1.label = 1;
            objE = this.f22054a.e(giftDataRepository$getProducts$1);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objE);
        }
        Pair pair = (Pair) objE;
        List list = (List) pair.a();
        F8.d source = (F8.d) pair.b();
        d dVar = this.f22055b;
        dVar.getClass();
        ArrayList arrayListA = T.a.a(dVar, list, new Object[0]);
        if (source != null) {
            Object[] extra = new Object[0];
            this.f22056c.getClass();
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(extra, "extra");
            freeGiftQuota = new FreeGiftQuota(source.c(), source.a(), source.b());
        } else {
            freeGiftQuota = null;
        }
        return new Pair(arrayListA, freeGiftQuota);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Ea.a
    public final Object n1(@NotNull String str, @NotNull String str2, @NotNull ContinuationImpl continuationImpl) {
        GiftDataRepository$completePayment$1 giftDataRepository$completePayment$1;
        E8.b bVar;
        if (continuationImpl instanceof GiftDataRepository$completePayment$1) {
            giftDataRepository$completePayment$1 = (GiftDataRepository$completePayment$1) continuationImpl;
            int i10 = giftDataRepository$completePayment$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                giftDataRepository$completePayment$1.label = i10 - Integer.MIN_VALUE;
            } else {
                giftDataRepository$completePayment$1 = new GiftDataRepository$completePayment$1(this, continuationImpl);
            }
        } else {
            giftDataRepository$completePayment$1 = new GiftDataRepository$completePayment$1(this, continuationImpl);
        }
        Object obj = giftDataRepository$completePayment$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = giftDataRepository$completePayment$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            E8.b bVar2 = this.f22059f;
            giftDataRepository$completePayment$1.L$0 = bVar2;
            giftDataRepository$completePayment$1.label = 1;
            Object objX = this.f22054a.x(str, str2, giftDataRepository$completePayment$1);
            if (objX == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objX;
            bVar = bVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = (E8.b) giftDataRepository$completePayment$1.L$0;
            kotlin.c.b(obj);
        }
        F8.b source = (F8.b) obj;
        Object[] extra = new Object[0];
        bVar.getClass();
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new CompleteGiftPaymentResponse(source.a(), source.b(), source.c());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Ea.a
    public final Object y0(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        GiftDataRepository$redeemFreeGift$1 giftDataRepository$redeemFreeGift$1;
        E8.g gVar;
        if (continuationImpl instanceof GiftDataRepository$redeemFreeGift$1) {
            giftDataRepository$redeemFreeGift$1 = (GiftDataRepository$redeemFreeGift$1) continuationImpl;
            int i10 = giftDataRepository$redeemFreeGift$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                giftDataRepository$redeemFreeGift$1.label = i10 - Integer.MIN_VALUE;
            } else {
                giftDataRepository$redeemFreeGift$1 = new GiftDataRepository$redeemFreeGift$1(this, continuationImpl);
            }
        } else {
            giftDataRepository$redeemFreeGift$1 = new GiftDataRepository$redeemFreeGift$1(this, continuationImpl);
        }
        Object obj = giftDataRepository$redeemFreeGift$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = giftDataRepository$redeemFreeGift$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            E8.g gVar2 = this.f22061h;
            giftDataRepository$redeemFreeGift$1.L$0 = gVar2;
            giftDataRepository$redeemFreeGift$1.label = 1;
            Object objU = this.f22054a.u(str, giftDataRepository$redeemFreeGift$1);
            if (objU == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objU;
            gVar = gVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gVar = (E8.g) giftDataRepository$redeemFreeGift$1.L$0;
            kotlin.c.b(obj);
        }
        gVar.getClass();
        return E8.g.c((l) obj, new Object[0]);
    }
}
