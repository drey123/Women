.class public final Li43/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyController$Interceptor;


# instance fields
.field public final a:Lio/reactivex/subjects/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lvz2/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li43/e;->a:Lio/reactivex/subjects/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lvz2/s0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Li43/e$b;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Li43/e$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Li43/e$a;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Li43/e$a;-><init>(Lio/reactivex/subjects/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, p0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Li43/e;->a:Lio/reactivex/subjects/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/subjects/a;->V1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 35
    .line 36
    instance-of v3, v2, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lo13/j;->p()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lo13/k;

    .line 75
    .line 76
    invoke-virtual {v7}, Lo13/k;->a()Lo13/c;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v7, v7, Lo13/c$k;

    .line 81
    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v26, 0x1dffff

    .line 89
    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    move-object/from16 v22, v5

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    invoke-static/range {v4 .. v27}, Lo13/j;->b(Lo13/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfu/c;Ljava/lang/String;ZZZZLjava/lang/CharSequence;Ljava/lang/String;Ls30/t;ILjava/lang/String;Ljava/util/List;Lo13/l;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;ILjava/lang/Object;)Lo13/j;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->R1(Lo13/j;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->V1(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return-void
.end method
