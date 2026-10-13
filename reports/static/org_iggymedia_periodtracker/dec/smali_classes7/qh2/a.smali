.class public final Lqh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lqh2/c;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/Localization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lqh2/c;->e:I

    .line 2
    .line 3
    sput v0, Lqh2/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lqh2/c;Lorg/iggymedia/periodtracker/core/localization/Localization;)V
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
    iput-object p1, p0, Lqh2/a;->a:Lqh2/c;

    .line 11
    .line 12
    iput-object p2, p0, Lqh2/a;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqh2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqh2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lqh2/a$a;->v:I

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
    iput v1, v0, Lqh2/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqh2/a$a;-><init>(Lqh2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqh2/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqh2/a$a;->v:I

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
    iget-object p0, v0, Lqh2/a$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/joda/time/format/b;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "L-"

    .line 57
    .line 58
    invoke-static {p1}, Lorg/joda/time/format/a;->f(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lqh2/a;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 63
    .line 64
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Lorg/joda/time/format/b;->v(Ljava/util/Locale;)Lorg/joda/time/format/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lqh2/a;->a:Lqh2/c;

    .line 73
    .line 74
    iput-object p1, v0, Lqh2/a$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lqh2/a$a;->v:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lqh2/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v5, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v5

    .line 88
    :goto_1
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lgq3/e;->q(Lorg/joda/time/format/b;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    return-object v3
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lqh2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqh2/a$b;

    .line 7
    .line 8
    iget v1, v0, Lqh2/a$b;->i:I

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
    iput v1, v0, Lqh2/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh2/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqh2/a$b;-><init>(Lqh2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqh2/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqh2/a$b;->i:I

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
    iget-object p0, p0, Lqh2/a;->a:Lqh2/c;

    .line 53
    .line 54
    iput v4, v0, Lqh2/a$b;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lqh2/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 68
    .line 69
    sget-object v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;-><init>(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object v3
.end method
