.class public final Lst2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:I


# instance fields
.field public final a:Ltt2/e;

.field public final b:Lst2/o;

.field public final c:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

.field public final e:Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser;

.field public final f:Lwt2/e;

.field public final g:Lut2/g;

.field public final h:Lut2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lut2/z;->b:I

    .line 2
    .line 3
    sget v1, Lut2/g;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lwt2/e;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lst2/o;->d:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Ltt2/e;->b:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sput v0, Lst2/q;->i:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltt2/e;Lst2/o;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser;Lwt2/e;Lut2/g;Lut2/z;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lst2/q;->a:Ltt2/e;

    .line 29
    .line 30
    iput-object p2, p0, Lst2/q;->b:Lst2/o;

    .line 31
    .line 32
    iput-object p3, p0, Lst2/q;->c:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lst2/q;->d:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 35
    .line 36
    iput-object p5, p0, Lst2/q;->e:Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser;

    .line 37
    .line 38
    iput-object p6, p0, Lst2/q;->f:Lwt2/e;

    .line 39
    .line 40
    iput-object p7, p0, Lst2/q;->g:Lut2/g;

    .line 41
    .line 42
    iput-object p8, p0, Lst2/q;->h:Lut2/z;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lst2/q;)Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/q;->e:Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lst2/q;)Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/q;->c:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lst2/q;)Lst2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/q;->b:Lst2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lst2/q;)Ltt2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/q;->a:Ltt2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lst2/q;)Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/q;->d:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lst2/q;)Lwt2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/q;->f:Lwt2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lst2/q;Lly/h;Lly/g;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2/q;->i(Lly/h;Lly/g;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lst2/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lst2/q$a;-><init>(Lst2/q;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Lly/h;Lly/g;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lst2/q;->h:Lut2/z;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lut2/z;->a(Lly/h;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lst2/q;->g:Lut2/g;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lut2/g;->a(Lly/g;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    const/4 p0, 0x2

    .line 21
    new-array p0, p0, [Ljava/util/Map;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    aput-object p1, p0, p2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
