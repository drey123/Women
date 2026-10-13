.class public final Lgm0/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm0/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lgm0/a;


# direct methods
.method public constructor <init>(Lgm0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm0/a$b;->d:Lgm0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgm0/a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgm0/a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lgm0/a$b$a;->v:I

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
    iput v1, v0, Lgm0/a$b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm0/a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgm0/a$b$a;-><init>(Lgm0/a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgm0/a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgm0/a$b$a;->v:I

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
    iget-object p0, v0, Lgm0/a$b$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/Unit;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lgm0/a$b;->d:Lgm0/a;

    .line 57
    .line 58
    invoke-static {p0}, Lgm0/a;->c(Lgm0/a;)Lhm0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lgm0/a$b$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lgm0/a$b$a;->v:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lhm0/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 78
    .line 79
    invoke-static {p0}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lre0/l;->v:Lre0/l;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const-string p2, "Plain HDP data cleared because of logout event"

    .line 92
    .line 93
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, p2, v3, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgm0/a$b;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
