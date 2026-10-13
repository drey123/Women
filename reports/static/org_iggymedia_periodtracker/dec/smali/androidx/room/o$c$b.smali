.class public final Landroidx/room/o$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/m0;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic v:[Ljava/lang/String;

.field public final synthetic w:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;ZLkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/o$c$b;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/room/o$c$b;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/o$c$b;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/o$c$b;->v:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/room/o$c$b;->w:[I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Landroidx/room/o$c$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/o$c$b$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/o$c$b$a;->w:I

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
    iput v1, v0, Landroidx/room/o$c$b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/o$c$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/o$c$b$a;-><init>(Landroidx/room/o$c$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/o$c$b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/o$c$b$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_1
    iget-object p0, v0, Landroidx/room/o$c$b$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, [I

    .line 53
    .line 54
    iget-object p0, v0, Landroidx/room/o$c$b$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroidx/room/o$c$b;

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/room/o$c$b;->d:Lkotlin/jvm/internal/m0;

    .line 66
    .line 67
    iget-object v2, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-boolean p2, p0, Landroidx/room/o$c$b;->e:Z

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/room/o$c$b;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/room/o$c$b;->v:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/collections/t;->t1([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object p0, v0, Landroidx/room/o$c$b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Landroidx/room/o$c$b$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Landroidx/room/o$c$b$a;->w:I

    .line 88
    .line 89
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v2, p0, Landroidx/room/o$c$b;->v:[Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/room/o$c$b;->w:[I

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v7, v2

    .line 106
    const/4 v8, 0x0

    .line 107
    move v9, v8

    .line 108
    :goto_2
    if-ge v8, v7, :cond_7

    .line 109
    .line 110
    aget-object v10, v2, v8

    .line 111
    .line 112
    add-int/lit8 v11, v9, 0x1

    .line 113
    .line 114
    iget-object v12, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    check-cast v12, [I

    .line 119
    .line 120
    aget v9, v5, v9

    .line 121
    .line 122
    aget v12, v12, v9

    .line 123
    .line 124
    aget v9, p1, v9

    .line 125
    .line 126
    if-eq v12, v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move v9, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string p0, "Required value was null."

    .line 136
    .line 137
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_8

    .line 146
    .line 147
    iget-object p2, p0, Landroidx/room/o$c$b;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object p0, v0, Landroidx/room/o$c$b$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Landroidx/room/o$c$b$a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Landroidx/room/o$c$b$a;->w:I

    .line 158
    .line 159
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_8
    :goto_4
    iget-object p0, p0, Landroidx/room/o$c$b;->d:Lkotlin/jvm/internal/m0;

    .line 167
    .line 168
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/room/o$c$b;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
