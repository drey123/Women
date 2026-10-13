.class public final Lb21/c$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb21/c;->i(Ljava/lang/String;Lm21/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:La21/d;

.field public d:I

.field public final synthetic e:Lb21/c;

.field public final synthetic i:Lm21/a;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb21/c;Lm21/a;Ljava/util/List;Ljava/util/List;La21/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb21/c$h;->e:Lb21/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb21/c$h;->i:Lm21/a;

    .line 4
    .line 5
    iput-object p3, p0, Lb21/c$h;->v:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lb21/c$h;->w:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lb21/c$h;->E:La21/d;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lb21/c$h;

    .line 2
    .line 3
    iget-object v1, p0, Lb21/c$h;->e:Lb21/c;

    .line 4
    .line 5
    iget-object v2, p0, Lb21/c$h;->i:Lm21/a;

    .line 6
    .line 7
    iget-object v3, p0, Lb21/c$h;->v:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lb21/c$h;->w:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lb21/c$h;->E:La21/d;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lb21/c$h;-><init>(Lb21/c;Lm21/a;Ljava/util/List;Ljava/util/List;La21/d;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lb21/c$h;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb21/c$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb21/c$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb21/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb21/c$h;->d:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lb21/c$h;->e:Lb21/c;

    .line 56
    .line 57
    invoke-static {p1}, Lb21/c;->g(Lb21/c;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v6, p0, Lb21/c$h;->d:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    :goto_0
    iget-object p1, p0, Lb21/c$h;->e:Lb21/c;

    .line 71
    .line 72
    invoke-static {p1}, Lb21/c;->g(Lb21/c;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lb21/c$h;->i:Lm21/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lm21/a;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v5, p0, Lb21/c$h;->d:I

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    :goto_1
    iget-object p1, p0, Lb21/c$h;->e:Lb21/c;

    .line 92
    .line 93
    invoke-static {p1}, Lb21/c;->g(Lb21/c;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lb21/c$h;->v:Ljava/util/List;

    .line 98
    .line 99
    iput v4, p0, Lb21/c$h;->d:I

    .line 100
    .line 101
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    :goto_2
    iget-object p1, p0, Lb21/c$h;->e:Lb21/c;

    .line 109
    .line 110
    invoke-static {p1}, Lb21/c;->g(Lb21/c;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lb21/c$h;->w:Ljava/util/List;

    .line 115
    .line 116
    iput v3, p0, Lb21/c$h;->d:I

    .line 117
    .line 118
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    :goto_3
    iget-object p1, p0, Lb21/c$h;->e:Lb21/c;

    .line 126
    .line 127
    invoke-static {p1}, Lb21/c;->h(Lb21/c;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lb21/c$h;->E:La21/d;

    .line 132
    .line 133
    iput v2, p0, Lb21/c$h;->d:I

    .line 134
    .line 135
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;->b(La21/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_a

    .line 140
    .line 141
    :goto_4
    return-object v0

    .line 142
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
