.class public final Lof0/e$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof0/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lof0/e;


# direct methods
.method public constructor <init>(Lof0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/e$d;->e:Lof0/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lof0/e$d;

    .line 2
    .line 3
    iget-object p0, p0, Lof0/e$d;->e:Lof0/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lof0/e$d;-><init>(Lof0/e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof0/e$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lof0/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lof0/e$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lof0/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lof0/e$d;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lof0/e$d;->e:Lof0/e;

    .line 13
    .line 14
    invoke-static {p1}, Lof0/e;->e(Lof0/e;)Lof0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lof0/g;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 23
    .line 24
    invoke-static {v0}, Lvf0/b;->a(Lre0/d;)Lre0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lof0/e$d;->e:Lof0/e;

    .line 29
    .line 30
    sget-object v3, Lre0/l;->v:Lre0/l;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lre0/j;

    .line 39
    .line 40
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "alreadyInitialized"

    .line 44
    .line 45
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v5, v6}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lof0/e;->e(Lof0/e;)Lof0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Lof0/g;->d(Lre0/j;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "Enabling TikTok analytics"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4, v1, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lof0/e$d;->e:Lof0/e;

    .line 71
    .line 72
    invoke-static {v0}, Lof0/e;->e(Lof0/e;)Lof0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Lof0/g;->e(Z)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lof0/e$d;->e:Lof0/e;

    .line 83
    .line 84
    invoke-static {p1}, Lof0/e;->e(Lof0/e;)Lof0/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lof0/e$d;->e:Lof0/e;

    .line 89
    .line 90
    invoke-static {v0}, Lof0/e;->c(Lof0/e;)Lof0/e$e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lof0/g;->b(Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p0, p0, Lof0/e$d;->e:Lof0/e;

    .line 98
    .line 99
    invoke-static {p0}, Lof0/e;->d(Lof0/e;)Ltf0/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ltf0/c;->b()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
