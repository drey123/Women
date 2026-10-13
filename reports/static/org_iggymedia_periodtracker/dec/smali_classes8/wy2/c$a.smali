.class public final Lwy2/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy2/c;->k(Ljava/lang/String;Lretrofit2/w;)Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lretrofit2/w;

.field public final synthetic i:Lwy2/c;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/w;Lwy2/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy2/c$a;->e:Lretrofit2/w;

    .line 2
    .line 3
    iput-object p2, p0, Lwy2/c$a;->i:Lwy2/c;

    .line 4
    .line 5
    iput-object p3, p0, Lwy2/c$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lwy2/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lwy2/c$a;->e:Lretrofit2/w;

    .line 4
    .line 5
    iget-object v1, p0, Lwy2/c$a;->i:Lwy2/c;

    .line 6
    .line 7
    iget-object p0, p0, Lwy2/c$a;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lwy2/c$a;-><init>(Lretrofit2/w;Lwy2/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwy2/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwy2/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwy2/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwy2/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwy2/c$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwy2/c$a;->e:Lretrofit2/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v1, 0xcc

    .line 37
    .line 38
    if-eq p1, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x194

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 46
    .line 47
    invoke-static {p1}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lwy2/c$a;->v:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    new-instance v5, Lre0/j;

    .line 62
    .line 63
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "onboarding_id"

    .line 67
    .line 68
    invoke-static {v6, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v5, "Social onboarding not found (404)"

    .line 82
    .line 83
    invoke-virtual {p1, v3, v5, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lwy2/c$a;->i:Lwy2/c;

    .line 87
    .line 88
    iget-object v1, p0, Lwy2/c$a;->v:Ljava/lang/String;

    .line 89
    .line 90
    iput v4, p0, Lwy2/c$a;->d:I

    .line 91
    .line 92
    invoke-static {p1, v1, p0}, Lwy2/c;->j(Lwy2/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p1, p0, Lwy2/c$a;->i:Lwy2/c;

    .line 100
    .line 101
    iget-object v1, p0, Lwy2/c$a;->v:Ljava/lang/String;

    .line 102
    .line 103
    iput v3, p0, Lwy2/c$a;->d:I

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Lwy2/c;->j(Lwy2/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_6

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
