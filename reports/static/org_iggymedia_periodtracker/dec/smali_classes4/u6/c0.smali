.class public final Lu6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/c0$a;,
        Lu6/c0$b;,
        Lu6/c0$c;
    }
.end annotation


# static fields
.field public static final b:Lu6/c0$b;


# instance fields
.field public final a:Lu6/c0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/c0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu6/c0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu6/c0;->b:Lu6/c0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6/c0$c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lu6/c0$c;-><init>(Lu6/c0;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu6/c0;->a:Lu6/c0$c;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lu6/c0;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Lu6/c0;)Lu6/c0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c0;->a:Lu6/c0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lu6/c0;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu6/c0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lu6/c0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu6/c0$d;

    .line 7
    .line 8
    iget v1, v0, Lu6/c0$d;->v:I

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
    iput v1, v0, Lu6/c0$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6/c0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu6/c0$d;-><init>(Lu6/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu6/c0$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu6/c0$d;->v:I

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
    iget-object p0, v0, Lu6/c0$d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lu6/c0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu6/c0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p3, Lu6/c0$e;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1, p2, v3}, Lu6/c0$e;-><init>(Lu6/c0;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lu6/c0$d;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lu6/c0$d;->v:I

    .line 66
    .line 67
    invoke-static {p3, v0}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Lu6/c0$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    invoke-virtual {p1}, Lu6/c0$a;->a()Lu6/c0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, p0, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    throw p1
.end method
