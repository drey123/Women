.class public final Lst2/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/domain/OffersRepository;

.field public final b:Lorg/iggymedia/periodtracker/feature/promo/domain/AnalyticsDataRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;

.field public final d:Lut2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lut2/t;->a:I

    .line 2
    .line 3
    sput v0, Lst2/u;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/domain/OffersRepository;Lorg/iggymedia/periodtracker/feature/promo/domain/AnalyticsDataRepository;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;Lut2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lst2/u;->a:Lorg/iggymedia/periodtracker/feature/promo/domain/OffersRepository;

    .line 17
    .line 18
    iput-object p2, p0, Lst2/u;->b:Lorg/iggymedia/periodtracker/feature/promo/domain/AnalyticsDataRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lst2/u;->c:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lst2/u;->d:Lut2/t;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lst2/u;)Lorg/iggymedia/periodtracker/feature/promo/domain/AnalyticsDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/u;->b:Lorg/iggymedia/periodtracker/feature/promo/domain/AnalyticsDataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lst2/u;)Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/u;->c:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lst2/u;)Lorg/iggymedia/periodtracker/feature/promo/domain/OffersRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/u;->a:Lorg/iggymedia/periodtracker/feature/promo/domain/OffersRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lst2/u;)Lut2/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/u;->d:Lut2/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lst2/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lst2/u$a;-><init>(Lst2/u;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
