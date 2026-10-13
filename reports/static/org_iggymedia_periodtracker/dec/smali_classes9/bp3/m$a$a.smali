.class public final Lbp3/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp3/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/m0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic v:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Ljava/util/List;ILkotlinx/coroutines/channels/ProducerScope;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp3/m$a$a;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lbp3/m$a$a;->e:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lbp3/m$a$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lbp3/m$a$a;->v:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    iput-wide p5, p0, Lbp3/m$a$a;->w:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbp3/m$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbp3/m$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lbp3/m$a$a$b;->v:I

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
    iput v1, v0, Lbp3/m$a$a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbp3/m$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbp3/m$a$a$b;-><init>(Lbp3/m$a$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbp3/m$a$a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbp3/m$a$a$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p1, v0, Lbp3/m$a$a$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lbp3/m$a$a;->d:Lkotlin/jvm/internal/m0;

    .line 62
    .line 63
    iget-object p2, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iput-object p1, v0, Lbp3/m$a$a$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lbp3/m$a$a$b;->v:I

    .line 72
    .line 73
    invoke-static {p2, v0}, Lhk/m1;->g(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p2, p0, Lbp3/m$a$a;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lbp3/m$a$a;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v2, p0, Lbp3/m$a$a;->i:I

    .line 92
    .line 93
    if-lt p2, v2, :cond_6

    .line 94
    .line 95
    iget-object p2, p0, Lbp3/m$a$a;->v:Lkotlinx/coroutines/channels/ProducerScope;

    .line 96
    .line 97
    iget-object v2, p0, Lbp3/m$a$a;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lbp3/m$a$a$b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lbp3/m$a$a$b;->v:I

    .line 110
    .line 111
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    :goto_3
    iget-object p0, p0, Lbp3/m$a$a;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object p1, p0, Lbp3/m$a$a;->d:Lkotlin/jvm/internal/m0;

    .line 125
    .line 126
    iget-object v0, p0, Lbp3/m$a$a;->v:Lkotlinx/coroutines/channels/ProducerScope;

    .line 127
    .line 128
    new-instance v3, Lbp3/m$a$a$a;

    .line 129
    .line 130
    iget-wide v1, p0, Lbp3/m$a$a;->w:J

    .line 131
    .line 132
    iget-object p0, p0, Lbp3/m$a$a;->e:Ljava/util/List;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v4, v0

    .line 136
    move-object v0, v3

    .line 137
    move-object v3, p0

    .line 138
    invoke-direct/range {v0 .. v5}, Lbp3/m$a$a$a;-><init>(JLjava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v0

    .line 142
    move-object v0, v4

    .line 143
    const/4 v4, 0x3

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
