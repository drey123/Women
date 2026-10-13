.class public final Ltt2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lst2/g0;

.field public final b:Ltt2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltt2/a;->c:I

    .line 2
    .line 3
    sget v1, Lst2/g0;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ltt2/c;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lst2/g0;Ltt2/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltt2/c;->a:Lst2/g0;

    .line 11
    .line 12
    iput-object p2, p0, Ltt2/c;->b:Ltt2/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Ltt2/c;Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltt2/c;->d(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltt2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltt2/c$a;

    .line 7
    .line 8
    iget v1, v0, Ltt2/c$a;->w:I

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
    iput v1, v0, Ltt2/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltt2/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltt2/c$a;-><init>(Ltt2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltt2/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltt2/c$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ltt2/c$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p1, v0, Ltt2/c$a;->d:Z

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ltt2/c;->b:Ltt2/a;

    .line 66
    .line 67
    iput-boolean p1, v0, Ltt2/c$a;->d:Z

    .line 68
    .line 69
    iput v4, v0, Ltt2/c$a;->w:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ltt2/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Ltt2/c$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean p1, v0, Ltt2/c$a;->d:Z

    .line 89
    .line 90
    iput v3, v0, Ltt2/c$a;->w:I

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0}, Ltt2/c;->d(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    return-object p0

    .line 100
    :cond_6
    invoke-virtual {p0, p2}, Ltt2/c;->c(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;)Lvt2/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;)Lvt2/b;
    .locals 1

    .line 1
    new-instance p0, Lvt2/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Lvt2/b;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltt2/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltt2/c$b;

    .line 7
    .line 8
    iget v1, v0, Ltt2/c$b;->v:I

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
    iput v1, v0, Ltt2/c$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltt2/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltt2/c$b;-><init>(Ltt2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltt2/c$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltt2/c$b;->v:I

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
    iget-object p0, v0, Ltt2/c$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ltt2/c;->a:Lst2/g0;

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;->b()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p1, v0, Ltt2/c$b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Ltt2/c$b;->v:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lst2/g0;->c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    new-instance p0, Lvt2/b;

    .line 87
    .line 88
    invoke-direct {p0, v4, v3}, Lvt2/b;-><init>(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
