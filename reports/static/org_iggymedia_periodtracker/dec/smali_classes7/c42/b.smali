.class public final Lc42/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lorg/iggymedia/periodtracker/network/a;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final e:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

.field public final f:Lg42/v0;

.field public final g:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lg42/v0;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc42/b;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    iput-object p2, p0, Lc42/b;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 28
    .line 29
    iput-object p3, p0, Lc42/b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 30
    .line 31
    iput-object p4, p0, Lc42/b;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 32
    .line 33
    iput-object p5, p0, Lc42/b;->e:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 34
    .line 35
    iput-object p6, p0, Lc42/b;->f:Lg42/v0;

    .line 36
    .line 37
    iput-object p7, p0, Lc42/b;->g:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lc42/b;Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc42/b;->k(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "\n                    {\n                        \"id\": \"log_your_symptoms_button\",\n                        \"content\": "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\n                    }\n                "

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/text/o;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic b(Lc42/b;)Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lc42/b;->g:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc42/b;)Lorg/iggymedia/periodtracker/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc42/b;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lc42/b;)Lg42/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc42/b;->f:Lg42/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lc42/b;ILorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lc42/b;->i(ILorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lc42/b;Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc42/b;->k(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lc42/b;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc42/b;->l(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final h(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc42/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->a()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "ERROR_STATE_TEXT"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->g([Lkotlin/Pair;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v1, Lorg/iggymedia/periodtracker/feature/day/insights/R$raw;->day_insights_error_state_template:I

    .line 38
    .line 39
    new-instance v5, Lc42/b$a;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lc42/b$a;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v2, p1

    .line 46
    move v4, p3

    .line 47
    move-object v6, p4

    .line 48
    invoke-virtual/range {v0 .. v6}, Lc42/b;->i(ILorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final i(ILorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v2, v0, Lc42/b$b;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lc42/b$b;

    .line 9
    .line 10
    iget v3, v2, Lc42/b$b;->H:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lc42/b$b;->H:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lc42/b$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lc42/b$b;-><init>(Lc42/b;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lc42/b$b;->F:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget v2, v9, Lc42/b$b;->H:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lc42/b$b;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 48
    .line 49
    iget-object v1, v9, Lc42/b$b;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v1, v9, Lc42/b$b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 56
    .line 57
    iget-object v1, v9, Lc42/b$b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 60
    .line 61
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-boolean v2, v9, Lc42/b$b;->E:Z

    .line 73
    .line 74
    iget v3, v9, Lc42/b$b;->d:I

    .line 75
    .line 76
    iget-object v4, v9, Lc42/b$b;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v5, v9, Lc42/b$b;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 83
    .line 84
    iget-object v6, v9, Lc42/b$b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lorg/joda/time/LocalDate;

    .line 87
    .line 88
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lc42/b;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 96
    .line 97
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v0, Lc42/b$c;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    move-object/from16 v4, p5

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lc42/b$c;-><init>(Lc42/b;ILorg/joda/time/LocalDate;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v9, Lc42/b$b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    iput-object v2, v9, Lc42/b$b;->i:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static/range {p5 .. p5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v9, Lc42/b$b;->v:Ljava/lang/Object;

    .line 129
    .line 130
    iput p1, v9, Lc42/b$b;->d:I

    .line 131
    .line 132
    iput-boolean v5, v9, Lc42/b$b;->E:Z

    .line 133
    .line 134
    iput v8, v9, Lc42/b$b;->H:I

    .line 135
    .line 136
    invoke-static {v10, v0, v9}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v12, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v3, v5

    .line 144
    move-object v5, v2

    .line 145
    move v2, v3

    .line 146
    move v3, p1

    .line 147
    move-object v6, p2

    .line 148
    move-object/from16 v4, p5

    .line 149
    .line 150
    :goto_2
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 151
    .line 152
    iget-object v1, p0, Lc42/b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 153
    .line 154
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v9, Lc42/b$b;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v9, Lc42/b$b;->i:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v9, Lc42/b$b;->v:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v9, Lc42/b$b;->w:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v9, Lc42/b$b;->d:I

    .line 179
    .line 180
    iput-boolean v2, v9, Lc42/b$b;->E:Z

    .line 181
    .line 182
    iput v7, v9, Lc42/b$b;->H:I

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v10, 0x1c

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v4, v0

    .line 191
    move-object v3, v1

    .line 192
    invoke-static/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v12, :cond_5

    .line 197
    .line 198
    :goto_3
    return-object v12

    .line 199
    :cond_5
    return-object v0
.end method

.method public final j(Lorg/joda/time/LocalDate;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 5
    .line 6
    .line 7
    const-string p2, "LOADING_ITEM_ASPECT_RATIO"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->g([Lkotlin/Pair;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v1, Lorg/iggymedia/periodtracker/feature/day/insights/R$raw;->day_insights_loading_state_template:I

    .line 22
    .line 23
    new-instance v5, Lc42/a;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lc42/a;-><init>(Lc42/b;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    move v4, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-virtual/range {v0 .. v6}, Lc42/b;->i(ILorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/day/insights/R$raw;->day_insights_log_your_symptoms_button_template:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc42/b;->l(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lc42/b;->e:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "{{LOG_YOUR_SYMPTOMS_BUTTON_DATE}}"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lc42/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    const/16 p1, 0x2000

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Lih/p;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
