.class public final Lcom/stardust/app/presentation/appwidget/g;
.super Landroidx/glance/appwidget/C;
.source "StardustAppWidget.kt"


# instance fields
.field public final e:Landroidx/glance/appwidget/T$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/C;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/glance/appwidget/T$b;

    .line 6
    .line 7
    sget-wide v1, Lcom/stardust/app/presentation/appwidget/h;->a:J

    .line 8
    .line 9
    new-instance v3, LZ/i;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, LZ/i;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sget-wide v1, Lcom/stardust/app/presentation/appwidget/h;->b:J

    .line 15
    .line 16
    new-instance v4, LZ/i;

    .line 17
    .line 18
    invoke-direct {v4, v1, v2}, LZ/i;-><init>(J)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v4}, [LZ/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "elements"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/T$b;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/stardust/app/presentation/appwidget/g;->e:Landroidx/glance/appwidget/T$b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Landroidx/glance/appwidget/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/appwidget/g;->e:Landroidx/glance/appwidget/T$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/presentation/appwidget/StardustAppWidget$provideGlance$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/appwidget/StardustAppWidget$provideGlance$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/appwidget/StardustAppWidget$provideGlance$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/presentation/appwidget/StardustAppWidget$provideGlance$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/appwidget/StardustAppWidget$provideGlance$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/appwidget/StardustAppWidget$provideGlance$1;-><init>(Lcom/stardust/app/presentation/appwidget/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/presentation/appwidget/StardustAppWidget$provideGlance$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/stardust/app/presentation/appwidget/StardustAppWidget$provideGlance$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "stardust_widget_data"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "moon_phases"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    :try_start_0
    new-instance v4, Lcom/stardust/app/presentation/appwidget/f;

    .line 73
    .line 74
    invoke-direct {v4}, Lcom/stardust/app/presentation/appwidget/f;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lcom/google/gson/Gson;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2, v4}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 97
    .line 98
    :goto_1
    move-object v9, p2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    const-string p2, "is_pregnant"

    .line 104
    .line 105
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string p2, "due_date_ms"

    .line 110
    .line 111
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    new-instance p2, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {p2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object p2, v3

    .line 130
    :goto_3
    const-string v1, "pregnancy_start_ms"

    .line 131
    .line 132
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-interface {p1, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    new-instance v1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 145
    .line 146
    .line 147
    move-object v6, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v6, v3

    .line 150
    :goto_4
    sget-object v1, Lcom/stardust/app/presentation/appwidget/WidgetState;->Companion:Lcom/stardust/app/presentation/appwidget/WidgetState$a;

    .line 151
    .line 152
    const-string v4, "state"

    .line 153
    .line 154
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/stardust/app/presentation/appwidget/WidgetState;->getEntries()Lue/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v7, v4

    .line 180
    check-cast v7, Lcom/stardust/app/presentation/appwidget/WidgetState;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    move-object v3, v4

    .line 193
    :cond_7
    check-cast v3, Lcom/stardust/app/presentation/appwidget/WidgetState;

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    sget-object v3, Lcom/stardust/app/presentation/appwidget/WidgetState;->LOGIN_NEEDED:Lcom/stardust/app/presentation/appwidget/WidgetState;

    .line 198
    .line 199
    :cond_8
    move-object v8, v3

    .line 200
    new-instance v4, Lcom/stardust/app/presentation/appwidget/e;

    .line 201
    .line 202
    move-object v7, p2

    .line 203
    invoke-direct/range {v4 .. v9}, Lcom/stardust/app/presentation/appwidget/e;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Lcom/stardust/app/presentation/appwidget/WidgetState;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 207
    .line 208
    const p2, 0x46f0b25

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p2, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput v2, v0, Lcom/stardust/app/presentation/appwidget/StardustAppWidget$provideGlance$1;->label:I

    .line 215
    .line 216
    invoke-static {p1, v0}, Landroidx/glance/appwidget/D;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 220
    .line 221
    return-void
.end method
