.class public final Ldc3/a$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc3/a$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ldc3/a;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ldc3/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc3/a$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Ldc3/a$b$b;->e:Ldc3/a;

    .line 4
    .line 5
    iput-object p3, p0, Ldc3/a$b$b;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ldc3/a$b$b;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldc3/a$b$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldc3/a$b$b$a;

    .line 7
    .line 8
    iget v1, v0, Ldc3/a$b$b$a;->i:I

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
    iput v1, v0, Ldc3/a$b$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldc3/a$b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldc3/a$b$b$a;-><init>(Ldc3/a$b$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldc3/a$b$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldc3/a$b$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ldc3/a$b$b$a;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ldc3/a$a;

    .line 42
    .line 43
    iget-object p0, v0, Ldc3/a$b$b$a;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object p0, v0, Ldc3/a$b$b$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ldc3/a$b$b$a;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ldc3/a$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Ljava/util/Set;

    .line 69
    .line 70
    iget-object v5, p0, Ldc3/a$b$b;->e:Ldc3/a;

    .line 71
    .line 72
    invoke-static {v5}, Ldc3/a;->d(Ldc3/a;)Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/GetCurrentTutorialUseCase;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/GetCurrentTutorialUseCase;->get()Lvb0/r;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    iget-object v5, p0, Ldc3/a$b$b;->e:Ldc3/a;

    .line 83
    .line 84
    iget-object v6, p0, Ldc3/a$b$b;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v5, v6, v2}, Ldc3/a;->a(Ldc3/a;Ljava/util/List;Ljava/util/Set;)Lvb0/r;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v6, p0, Ldc3/a$b$b;->e:Ldc3/a;

    .line 94
    .line 95
    invoke-static {v6, v5, v2}, Ldc3/a;->e(Ldc3/a;Lvb0/r;Ljava/util/Set;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v6, p0, Ldc3/a$b$b;->e:Ldc3/a;

    .line 100
    .line 101
    invoke-static {v6, v5, v2}, Ldc3/a;->c(Ldc3/a;Lvb0/r;Ljava/util/Set;)Lvb0/r$b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v2}, Lvb0/r$b;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, p0, Ldc3/a$b$b;->v:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance v4, Ldc3/a$a;

    .line 122
    .line 123
    iget-object p0, p0, Ldc3/a$b$b;->v:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v4, p0, v5, v2}, Ldc3/a$a;-><init>(Ljava/lang/String;Lvb0/r;Lvb0/r$b;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v0, Ldc3/a$b$b$a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v0, Ldc3/a$b$b$a;->v:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v0, Ldc3/a$b$b$a;->w:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v0, Ldc3/a$b$b$a;->E:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v0, Ldc3/a$b$b$a;->F:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Ldc3/a$b$b$a;->i:I

    .line 161
    .line 162
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_6

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
