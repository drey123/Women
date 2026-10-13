.class public final Lhn3/l1$j$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn3/l1$j;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn3/l1$j$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhn3/l1$j$b;->e:Z

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
    .locals 7

    .line 1
    instance-of v0, p2, Lhn3/l1$j$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhn3/l1$j$b$a;

    .line 7
    .line 8
    iget v1, v0, Lhn3/l1$j$b$a;->i:I

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
    iput v1, v0, Lhn3/l1$j$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhn3/l1$j$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhn3/l1$j$b$a;-><init>(Lhn3/l1$j$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhn3/l1$j$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhn3/l1$j$b$a;->i:I

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
    iget-object p0, v0, Lhn3/l1$j$b$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lhn3/l1$j$b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lhn3/l1$j$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

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
    iget-object p2, p0, Lhn3/l1$j$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    new-instance v4, Lmn3/q;

    .line 72
    .line 73
    sget v5, Lflo/i18n/uistrings/R$string;->notifications_screen_period_notifications:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v5, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "period_notifications_section_tag"

    .line 83
    .line 84
    iget-boolean p0, p0, Lhn3/l1$j$b;->e:Z

    .line 85
    .line 86
    invoke-direct {v4, v5, v6, p0}, Lmn3/q;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lhn3/l1$j$b$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lhn3/l1$j$b$a;->v:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lhn3/l1$j$b$a;->w:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lhn3/l1$j$b$a;->E:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lhn3/l1$j$b$a;->i:I

    .line 122
    .line 123
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
