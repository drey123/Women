.class public final Lk73/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/SubscriptionHubRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

.field public final c:Lk73/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk73/a;->c:I

    .line 2
    .line 3
    sput v0, Lk73/g;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/SubscriptionHubRepository;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lk73/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk73/g;->a:Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/SubscriptionHubRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lk73/g;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 16
    .line 17
    iput-object p3, p0, Lk73/g;->c:Lk73/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lk73/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk73/g$a;

    .line 7
    .line 8
    iget v1, v0, Lk73/g$a;->E:I

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
    iput v1, v0, Lk73/g$a;->E:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lk73/g$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lk73/g$a;-><init>(Lk73/g;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lk73/g$a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lk73/g$a;->E:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v7, Lk73/g$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v7, Lk73/g$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ll73/b;

    .line 53
    .line 54
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object v1, v7, Lk73/g$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ll73/b;

    .line 69
    .line 70
    iget-object v3, v7, Lk73/g$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Ls9/e;

    .line 80
    .line 81
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lk73/g;->a:Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/SubscriptionHubRepository;

    .line 90
    .line 91
    iput v4, v7, Lk73/g$a;->E:I

    .line 92
    .line 93
    invoke-interface {p1, v7}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/SubscriptionHubRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_2
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ll73/b;

    .line 111
    .line 112
    iget-object v4, p0, Lk73/g;->c:Lk73/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ll73/b;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v7, Lk73/g$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v7, Lk73/g$a;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v7, Lk73/g$a;->E:I

    .line 127
    .line 128
    invoke-virtual {v4, v5, v7}, Lk73/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v0, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v10, v3

    .line 136
    move-object v3, p1

    .line 137
    move-object p1, v10

    .line 138
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 139
    .line 140
    iget-object p0, p0, Lk73/g;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 141
    .line 142
    move v4, v2

    .line 143
    invoke-virtual {v1}, Ll73/b;->b()Lkotlinx/serialization/json/JsonObject;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v3

    .line 148
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->f(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v7, Lk73/g$a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v7, Lk73/g$a;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v7, Lk73/g$a;->i:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v7, Lk73/g$a;->E:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v8, 0x1c

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v1, p0

    .line 175
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_7

    .line 180
    .line 181
    :goto_4
    return-object v0

    .line 182
    :cond_7
    move-object v10, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, v10

    .line 185
    :goto_5
    check-cast p1, Lma1/c;

    .line 186
    .line 187
    new-instance v0, Ll73/a;

    .line 188
    .line 189
    invoke-direct {v0, p1, p0}, Ll73/a;-><init>(Lma1/c;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_8
    return-object p1
.end method
