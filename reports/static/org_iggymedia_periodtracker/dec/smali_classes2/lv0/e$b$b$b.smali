.class public final Llv0/e$b$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv0/e$b$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Llv0/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Llv0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv0/e$b$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Llv0/e$b$b$b;->e:Llv0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llv0/e$b$b$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llv0/e$b$b$b$a;

    .line 7
    .line 8
    iget v1, v0, Llv0/e$b$b$b$a;->i:I

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
    iput v1, v0, Llv0/e$b$b$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv0/e$b$b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llv0/e$b$b$b$a;-><init>(Llv0/e$b$b$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llv0/e$b$b$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llv0/e$b$b$b$a;->i:I

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
    iget-object p0, v0, Llv0/e$b$b$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Llv0/e$b$b$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Llv0/e$b$b$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Llv0/e$b$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lorg/iggymedia/periodtracker/core/stories/domain/model/SymptomStoryLaunchEvent;

    .line 64
    .line 65
    instance-of v5, v2, Lorg/iggymedia/periodtracker/core/stories/domain/model/SymptomStoryLaunchEvent$b;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Llv0/e$b$b$b;->e:Llv0/e;

    .line 70
    .line 71
    invoke-static {p0}, Llv0/e;->j(Llv0/e;)Llv0/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast v2, Lorg/iggymedia/periodtracker/core/stories/domain/model/SymptomStoryLaunchEvent$b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/stories/domain/model/SymptomStoryLaunchEvent$b;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Llv0/f;->a(Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of p0, v2, Lorg/iggymedia/periodtracker/core/stories/domain/model/SymptomStoryLaunchEvent$a;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    check-cast v2, Lorg/iggymedia/periodtracker/core/stories/domain/model/SymptomStoryLaunchEvent$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/stories/domain/model/SymptomStoryLaunchEvent$a;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    invoke-static {p0}, Lsw/a;->a(Ljava/lang/String;)Lsw/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Llv0/e$b$b$b$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Llv0/e$b$b$b$a;->v:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Llv0/e$b$b$b$a;->w:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Llv0/e$b$b$b$a;->E:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Llv0/e$b$b$b$a;->i:I

    .line 125
    .line 126
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method
