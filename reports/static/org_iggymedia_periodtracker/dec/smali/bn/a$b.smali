.class public final Lbn/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lbn/a;


# direct methods
.method public constructor <init>(Lbn/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/a$b;->i:Lbn/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lbn/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lbn/a$b;->i:Lbn/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbn/a$b;-><init>(Lbn/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbn/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbn/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbn/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbn/a$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbn/a$b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbn/a$b;->i:Lbn/a;

    .line 38
    .line 39
    invoke-static {p1}, Lbn/a;->e(Lbn/a;)Lorg/iggymedia/periodtracker/core/base/cache/db/instrumentation/GetRealmDatabaseSizesInstrumentationUseCase;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Lbn/a$b;->e:I

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/cache/db/instrumentation/GetRealmDatabaseSizesInstrumentationUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v1, p0, Lbn/a$b;->i:Lbn/a;

    .line 55
    .line 56
    invoke-static {v1}, Lbn/a;->k(Lbn/a;)Lcn/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lwu/a;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lcn/a;->a(Lwu/a;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v2, v5}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 96
    .line 97
    invoke-static {p1}, Lwn/a;->a(Lre0/d;)Lre0/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "No Realm databases sizes reported."

    .line 102
    .line 103
    invoke-static {p1, v1, v3, v4, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lbn/a$b;->i:Lbn/a;

    .line 107
    .line 108
    invoke-static {p1}, Lbn/a;->i(Lbn/a;)Lbn/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v2, p0, Lbn/a$b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lbn/a$b;->e:I

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lbn/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :cond_6
    move-object v0, v2

    .line 124
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    iget-object v1, p0, Lbn/a$b;->i:Lbn/a;

    .line 127
    .line 128
    invoke-static {v1}, Lbn/a;->l(Lbn/a;)Lcn/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ldn/c;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lcn/b;->a(Ldn/c;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v2, v5}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 168
    .line 169
    invoke-static {p1}, Lwn/a;->a(Lre0/d;)Lre0/f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "No Sqlite databases sizes reported."

    .line 174
    .line 175
    invoke-static {p1, v1, v3, v4, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    new-instance p1, Ldn/b;

    .line 179
    .line 180
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ldn/b;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lbn/a$b;->i:Lbn/a;

    .line 188
    .line 189
    invoke-static {p0}, Lbn/a;->c(Lbn/a;)Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
