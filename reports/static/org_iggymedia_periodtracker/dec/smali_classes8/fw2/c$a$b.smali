.class public final Lfw2/c$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw2/c$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Lfw2/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lfw2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw2/c$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lfw2/c$a$b;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lfw2/c$a$b;->i:Lfw2/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lfw2/c$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfw2/c$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lfw2/c$a$b$a;->i:I

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
    iput v1, v0, Lfw2/c$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw2/c$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfw2/c$a$b$a;-><init>(Lfw2/c$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfw2/c$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfw2/c$a$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lfw2/c$a$b$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lfw2/c$a$b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfw2/c$a$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lfw2/c$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, p0, Lfw2/c$a$b;->e:Ljava/util/List;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    invoke-static {v4, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljw2/a;

    .line 93
    .line 94
    iget-object v7, p0, Lfw2/c$a$b;->i:Lfw2/c;

    .line 95
    .line 96
    invoke-static {v7}, Lfw2/c;->a(Lfw2/c;)Liw2/c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v6, v2}, Liw2/c;->a(Ljw2/a;Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lfw2/c$a$b$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lfw2/c$a$b$a;->v:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v0, Lfw2/c$a$b$a;->w:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lfw2/c$a$b$a;->E:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lfw2/c$a$b$a;->i:I

    .line 133
    .line 134
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
