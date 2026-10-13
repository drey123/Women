.class public final Lkk/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/h;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/h$a;->d:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkk/h$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/h$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/h$a$a;->e:I

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
    iput v1, v0, Lkk/h$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/h$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/h$a$a;-><init>(Lkk/h$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/h$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/h$a$a;->e:I

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
    iget p0, v0, Lkk/h$a$a;->K:I

    .line 40
    .line 41
    iget p1, v0, Lkk/h$a$a;->J:I

    .line 42
    .line 43
    iget-object v2, v0, Lkk/h$a$a;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v5, v0, Lkk/h$a$a;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v6, v0, Lkk/h$a$a;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    iget-object v7, v0, Lkk/h$a$a;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 58
    .line 59
    iget-object v8, v0, Lkk/h$a$a;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v0

    .line 67
    move v0, p1

    .line 68
    move-object p1, v6

    .line 69
    move-object v6, v2

    .line 70
    move-object v2, p2

    .line 71
    move-object p2, v7

    .line 72
    move-object v7, v5

    .line 73
    move-object v5, p2

    .line 74
    move-object p2, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lkk/h$a;->d:Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p0

    .line 93
    move-object v6, p2

    .line 94
    move-object v2, v0

    .line 95
    move-object v5, v2

    .line 96
    move p0, v4

    .line 97
    move v0, p0

    .line 98
    move-object p2, p1

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iput-object v9, v2, Lkk/h$a$a;->v:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v2, Lkk/h$a$a;->w:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v2, Lkk/h$a$a;->E:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v9, v2, Lkk/h$a$a;->F:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v2, Lkk/h$a$a;->G:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v2, Lkk/h$a$a;->H:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v2, Lkk/h$a$a;->I:Ljava/lang/Object;

    .line 142
    .line 143
    iput v0, v2, Lkk/h$a$a;->J:I

    .line 144
    .line 145
    iput p0, v2, Lkk/h$a$a;->K:I

    .line 146
    .line 147
    iput v4, v2, Lkk/h$a$a;->L:I

    .line 148
    .line 149
    iput v3, v2, Lkk/h$a$a;->e:I

    .line 150
    .line 151
    invoke-interface {p1, v8, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-ne v8, v1, :cond_3

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
