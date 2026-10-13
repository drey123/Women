.class public final Lfw2/a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw2/a$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lfw2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lfw2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw2/a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lfw2/a$a$b;->e:Lfw2/a;

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
    .locals 10

    .line 1
    instance-of v0, p2, Lfw2/a$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfw2/a$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lfw2/a$a$b$a;->i:I

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
    iput v1, v0, Lfw2/a$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw2/a$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfw2/a$a$b$a;-><init>(Lfw2/a$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfw2/a$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfw2/a$a$b$a;->i:I

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
    iget-object p0, v0, Lfw2/a$a$b$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lfw2/a$a$b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfw2/a$a$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lfw2/a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 87
    .line 88
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-static {v4, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x0

    .line 114
    move v6, v5

    .line 115
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    add-int/lit8 v8, v6, 0x1

    .line 126
    .line 127
    if-gez v6, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 133
    .line 134
    iget-object v9, p0, Lfw2/a$a$b;->e:Lfw2/a;

    .line 135
    .line 136
    invoke-static {v9}, Lfw2/a;->b(Lfw2/a;)Liw2/a;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9, v6, v7}, Liw2/a;->a(ILorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;)Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v6, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v4, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$a;

    .line 150
    .line 151
    sget v6, Lflo/i18n/uistrings/R$string;->notifications_screen_add_medication:I

    .line 152
    .line 153
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v6, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO$a;

    .line 160
    .line 161
    new-instance v7, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/n;

    .line 162
    .line 163
    iget-object p0, p0, Lfw2/a$a$b;->e:Lfw2/a;

    .line 164
    .line 165
    invoke-static {p0}, Lfw2/a;->a(Lfw2/a;)Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v7, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/n;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v7}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO$a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "add_pill"

    .line 176
    .line 177
    const-string v7, "add_pill_reminder"

    .line 178
    .line 179
    invoke-direct {v4, v5, v6, p0, v7}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lfw2/a$a$b$a;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lfw2/a$a$b$a;->v:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lfw2/a$a$b$a;->w:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v0, Lfw2/a$a$b$a;->E:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Lfw2/a$a$b$a;->i:I

    .line 211
    .line 212
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v1, :cond_7

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
