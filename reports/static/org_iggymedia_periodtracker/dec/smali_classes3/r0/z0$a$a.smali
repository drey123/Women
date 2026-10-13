.class public final Lr0/z0$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lkotlinx/coroutines/Job;

.field public final synthetic i:Lr0/z0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lr0/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z0$a$a;->e:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/z0$a$a;->i:Lr0/z0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lr0/z0$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/z0$a$a;->e:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    iget-object p0, p0, Lr0/z0$a$a;->i:Lr0/z0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lr0/z0$a$a;-><init>(Lkotlinx/coroutines/Job;Lr0/z0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr0/z0$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/z0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr0/z0$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr0/z0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr0/z0$a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x1f4

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v9, :cond_3

    .line 19
    .line 20
    if-eq v1, v8, :cond_2

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_6

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr0/z0$a$a;->e:Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iput v9, p0, Lr0/z0$a$a;->d:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lhk/m1;->g(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, p0, Lr0/z0$a$a;->i:Lr0/z0;

    .line 68
    .line 69
    invoke-static {p1, v5}, Lr0/z0;->b(Lr0/z0;F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lr0/z0$a$a;->i:Lr0/z0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lr0/z0;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    iput v8, p0, Lr0/z0$a$a;->d:I

    .line 81
    .line 82
    invoke-static {p0}, Lhk/l0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_1
    new-instance p1, Lxg/h;

    .line 90
    .line 91
    invoke-direct {p1}, Lxg/h;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_7
    :goto_2
    iput v7, p0, Lr0/z0$a$a;->d:I

    .line 96
    .line 97
    invoke-static {v3, v4, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :goto_3
    iget-object p1, p0, Lr0/z0$a$a;->i:Lr0/z0;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lr0/z0;->b(Lr0/z0;F)V

    .line 107
    .line 108
    .line 109
    iput v6, p0, Lr0/z0$a$a;->d:I

    .line 110
    .line 111
    invoke-static {v3, v4, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    :goto_4
    return-object v0

    .line 118
    :cond_9
    :goto_5
    iget-object p1, p0, Lr0/z0$a$a;->i:Lr0/z0;

    .line 119
    .line 120
    invoke-static {p1, v5}, Lr0/z0;->b(Lr0/z0;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_6
    iget-object p0, p0, Lr0/z0$a$a;->i:Lr0/z0;

    .line 125
    .line 126
    invoke-static {p0, v2}, Lr0/z0;->b(Lr0/z0;F)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
