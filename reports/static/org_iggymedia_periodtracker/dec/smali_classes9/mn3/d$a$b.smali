.class public final Lmn3/d$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn3/d$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Lmn3/d;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lmn3/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn3/d$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lmn3/d$a$b;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lmn3/d$a$b;->i:Lmn3/d;

    .line 6
    .line 7
    iput-boolean p4, p0, Lmn3/d$a$b;->v:Z

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
    .locals 12

    .line 1
    instance-of v0, p2, Lmn3/d$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmn3/d$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lmn3/d$a$b$a;->i:I

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
    iput v1, v0, Lmn3/d$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmn3/d$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmn3/d$a$b$a;-><init>(Lmn3/d$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmn3/d$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmn3/d$a$b$a;->i:I

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
    iget-object p0, v0, Lmn3/d$a$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lmn3/d$a$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lmn3/d$a$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lmn3/d$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iget-object v5, p0, Lmn3/d$a$b;->e:Ljava/util/List;

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    invoke-static {v5, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lgh0/o;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object v10, v9

    .line 110
    check-cast v10, Lgh0/n;

    .line 111
    .line 112
    invoke-virtual {v10}, Lgh0/n;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v7}, Lgh0/o;->l()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v9, v3

    .line 128
    :goto_2
    check-cast v9, Lgh0/n;

    .line 129
    .line 130
    iget-object v8, p0, Lmn3/d$a$b;->i:Lmn3/d;

    .line 131
    .line 132
    invoke-static {v8}, Lmn3/d;->a(Lmn3/d;)Ldh3/k2;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    invoke-static {v7}, Lgh0/p;->a(Lgh0/o;)Lgh0/n;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v7, v9

    .line 144
    :goto_3
    invoke-virtual {v8, v7}, Ldh3/k2;->a(Lgh0/n;)Lorg/iggymedia/periodtracker/model/Notification;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    move v8, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v8, 0x0

    .line 153
    :goto_4
    iget-object v9, p0, Lmn3/d$a$b;->i:Lmn3/d;

    .line 154
    .line 155
    invoke-static {v9}, Lmn3/d;->b(Lmn3/d;)Lmn3/r;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-boolean v10, p0, Lmn3/d$a$b;->v:Z

    .line 160
    .line 161
    invoke-virtual {v9, v7, v8, v10}, Lmn3/r;->b(Lorg/iggymedia/periodtracker/model/Notification;ZZ)Lmn3/o;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v0, Lmn3/d$a$b$a;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v0, Lmn3/d$a$b$a;->v:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, v0, Lmn3/d$a$b$a;->w:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-object p0, v0, Lmn3/d$a$b$a;->E:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lmn3/d$a$b$a;->i:I

    .line 194
    .line 195
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_8

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
