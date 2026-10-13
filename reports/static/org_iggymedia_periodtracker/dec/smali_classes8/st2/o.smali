.class public final Lst2/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/domain/AnalyticsDataRepository;

.field public final b:Ltt2/e;

.field public final c:Lut2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lut2/t;->a:I

    .line 2
    .line 3
    sget v1, Ltt2/e;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lst2/o;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/domain/AnalyticsDataRepository;Ltt2/e;Lut2/t;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lst2/o;->a:Lorg/iggymedia/periodtracker/feature/promo/domain/AnalyticsDataRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lst2/o;->b:Ltt2/e;

    .line 16
    .line 17
    iput-object p3, p0, Lst2/o;->c:Lut2/t;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lst2/o;)Lorg/iggymedia/periodtracker/feature/promo/domain/AnalyticsDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/o;->a:Lorg/iggymedia/periodtracker/feature/promo/domain/AnalyticsDataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lst2/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst2/o;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lst2/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lst2/o$a;

    .line 7
    .line 8
    iget v1, v0, Lst2/o$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lst2/o$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lst2/o$a;-><init>(Lst2/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lst2/o$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/o$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 60
    .line 61
    const-wide/16 v6, 0x8

    .line 62
    .line 63
    sget-object p1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 64
    .line 65
    invoke-static {v6, v7, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    new-instance p1, Lst2/o$b;

    .line 70
    .line 71
    invoke-direct {p1, p0, v3}, Lst2/o$b;-><init>(Lst2/o;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput v5, v0, Lst2/o$a;->i:I

    .line 75
    .line 76
    invoke-static {v6, v7, p1, v0}, Lhk/g2;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lvt2/e;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iput v4, v0, Lst2/o$a;->i:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lst2/o;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    return-object p0

    .line 97
    :cond_6
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lst2/o$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lst2/o$c;

    .line 7
    .line 8
    iget v1, v0, Lst2/o$c;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lst2/o$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/o$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lst2/o$c;-><init>(Lst2/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lst2/o$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/o$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lst2/o;->b:Ltt2/e;

    .line 53
    .line 54
    iput v4, v0, Lst2/o$c;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltt2/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lvt2/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Lvt2/f;->g()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$b;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$b;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lst2/o;->c:Lut2/t;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v3}, Lut2/t;->e(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;Ljava/lang/String;)Lvt2/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
