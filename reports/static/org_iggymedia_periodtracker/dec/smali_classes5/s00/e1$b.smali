.class public final Ls00/e1$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/e1;->g(ZLandroidx/compose/runtime/Composer;I)La0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ls00/e1;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public v:I

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ZLs00/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls00/e1$b;->w:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls00/e1$b;->E:Ls00/e1;

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

.method public static a(La0/r0;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/r0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, La0/r0;->w()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Ls00/e1$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls00/e1$b;->w:Z

    .line 4
    .line 5
    iget-object p0, p0, Ls00/e1$b;->E:Ls00/e1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ls00/e1$b;-><init>(ZLs00/e1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ls00/e1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/e1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls00/e1$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls00/e1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls00/e1$b;->v:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls00/e1$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La0/r0;

    .line 15
    .line 16
    iget-object p0, p0, Ls00/e1$b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La0/r0;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ls00/e1$b;->w:Z

    .line 35
    .line 36
    iget-object v1, p0, Ls00/e1$b;->E:Ls00/e1;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Ls00/e1;->a(Ls00/e1;)La0/r0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Ls00/e1;->b(Ls00/e1;)La0/r0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iget-boolean v1, p0, Ls00/e1$b;->w:Z

    .line 50
    .line 51
    iget-object v3, p0, Ls00/e1$b;->E:Ls00/e1;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Ls00/e1;->b(Ls00/e1;)La0/r0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Ls00/e1;->a(Ls00/e1;)La0/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    iget-boolean v3, p0, Ls00/e1$b;->w:Z

    .line 65
    .line 66
    iget-object v4, p0, Ls00/e1$b;->E:Ls00/e1;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Ls00/e1;->e()La00/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, La00/b;->a()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_2
    sub-int/2addr v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v4}, Ls00/e1;->e()La00/b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, La00/b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    new-instance v4, Ls00/f1;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Ls00/f1;-><init>(La0/r0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-wide/16 v5, 0xa

    .line 99
    .line 100
    invoke-static {v4, v5, v6}, Lkk/g;->s(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ls00/e1$b$a;

    .line 105
    .line 106
    iget-object v6, p0, Ls00/e1$b;->E:Ls00/e1;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v5, v3, v1, v6, v7}, Ls00/e1$b$a;-><init>(ILa0/r0;Ls00/e1;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ls00/e1$b;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ls00/e1$b;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Ls00/e1$b;->i:I

    .line 125
    .line 126
    iput v2, p0, Ls00/e1$b;->v:I

    .line 127
    .line 128
    invoke-static {v4, v5, p0}, Lkk/g;->k(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
