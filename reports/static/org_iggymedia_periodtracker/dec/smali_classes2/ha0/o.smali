.class public final Lha0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha0/o$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lha0/q;

.field public final b:Lea0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lea0/a;->c:I

    .line 2
    .line 3
    sget v1, Lha0/q;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lha0/o;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lha0/q;Lea0/a;)V
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
    iput-object p1, p0, Lha0/o;->a:Lha0/q;

    .line 11
    .line 12
    iput-object p2, p0, Lha0/o;->b:Lea0/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lha0/o;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lha0/o;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lha0/o$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lha0/o$b;

    .line 7
    .line 8
    iget v1, v0, Lha0/o$b;->w:I

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
    iput v1, v0, Lha0/o$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha0/o$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lha0/o$b;-><init>(Lha0/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lha0/o$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lha0/o$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lha0/o$b;->e:I

    .line 39
    .line 40
    iget-object p1, v0, Lha0/o$b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

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
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    xor-int/lit8 v2, p2, 0x1

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lha0/o;->b:Lea0/a;

    .line 67
    .line 68
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, v0, Lha0/o$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lha0/o$b;->e:I

    .line 75
    .line 76
    iput v3, v0, Lha0/o$b;->w:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lea0/a;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move p0, v2

    .line 86
    :goto_1
    move v2, p0

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    :goto_2
    invoke-static {v3}, Lha0/o$a;->b(Z)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lha0/o$a;->a(Z)Lha0/o$a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityChangedEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lha0/o;->a:Lha0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lha0/q;->c(Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityChangedEvent;)Lha0/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lha0/o;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lha0/o;->a:Lha0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lha0/q;->d(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lha0/o;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
