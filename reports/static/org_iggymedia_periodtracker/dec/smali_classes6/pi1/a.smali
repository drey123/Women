.class public final Lpi1/a;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final F:Lqi1/q;

.field public G:Lmi1/g;

.field public H:Lkotlinx/coroutines/Job;

.field public I:Lkotlinx/coroutines/Job;

.field public J:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpi1/a;->F:Lqi1/q;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic M(Lpi1/a;)Lqi1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi1/a;->F:Lqi1/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi1/a;->N(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi1/a;->H:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lpi1/a;->H:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lpi1/a;->I:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lpi1/a;->I:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    iget-object v0, p0, Lpi1/a;->J:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v2, p0, Lpi1/a;->J:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    iget-object p0, p0, Lpi1/a;->G:Lmi1/g;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-string p0, "controller"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v2, p0

    .line 41
    :goto_0
    invoke-virtual {v2}, Lmi1/g;->m()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public N(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpi1/a;->G:Lmi1/g;

    .line 5
    .line 6
    const-string v1, "controller"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, p1, v3}, Lmi1/g;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpi1/a;->H:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lpi1/a;->G:Lmi1/g;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_2
    invoke-virtual {v0}, Lmi1/g;->f()Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lpi1/a$a;

    .line 47
    .line 48
    invoke-direct {v5, p0, p1}, Lpi1/a$a;-><init>(Lpi1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lpi1/a;->H:Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    iget-object v0, p0, Lpi1/a;->I:Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;->u()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v4, p0, Lpi1/a;->G:Lmi1/g;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v2

    .line 78
    :cond_4
    invoke-virtual {v4}, Lmi1/g;->g()Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lpi1/a$b;

    .line 87
    .line 88
    invoke-direct {v6, p0, v0}, Lpi1/a$b;-><init>(Lpi1/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v6}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v0, v2

    .line 97
    :goto_0
    iput-object v0, p0, Lpi1/a;->I:Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    iget-object v0, p0, Lpi1/a;->J:Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;->w()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lpi1/a;->G:Lmi1/g;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move-object v2, v0

    .line 121
    :goto_1
    invoke-virtual {v2}, Lmi1/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lpi1/a$c;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1}, Lpi1/a$c;-><init>(Lpi1/a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_8
    iput-object v2, p0, Lpi1/a;->J:Lkotlinx/coroutines/Job;

    .line 139
    .line 140
    return-void
.end method

.method public p(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmi1/g;

    .line 5
    .line 6
    iget-object v1, p0, Lpi1/a;->F:Lqi1/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqi1/q;->m()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lpi1/a;->F:Lqi1/q;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lmi1/g;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlinx/coroutines/CoroutineScope;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpi1/a;->G:Lmi1/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmi1/g;->i()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
