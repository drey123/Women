.class final Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferencesService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->doWorkAsync()Lkotlinx/coroutines/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.onesignal.core.internal.preferences.impl.PreferencesService$doWorkAsync$1"
    f = "PreferencesService.kt"
    l = {
        0xdd,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/preferences/impl/PreferencesService;",
            "Lse/c<",
            "-",
            "Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;-><init>(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$0:J

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$0:J

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)LY5/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, LY5/a;->getCurrentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 77
    .line 78
    invoke-static {v6}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 92
    .line 93
    invoke-static {v7, v1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$getSharedPrefsByName(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Lcom/onesignal/common/threading/Waiter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    instance-of v10, v9, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    check-cast v9, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    instance-of v10, v9, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    instance-of v10, v9, Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    check-cast v9, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    instance-of v10, v9, Ljava/util/Set;

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    check-cast v9, Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    if-nez v9, :cond_5

    .line 203
    .line 204
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    :try_start_4
    monitor-exit v6

    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :goto_3
    monitor-exit v6

    .line 220
    throw p1

    .line 221
    :cond_c
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)LY5/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, LY5/a;->getCurrentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    sub-long/2addr v4, v6

    .line 232
    const/16 p1, 0xc8

    .line 233
    .line 234
    int-to-long v8, p1

    .line 235
    add-long/2addr v4, v8

    .line 236
    const-wide/16 v8, 0x0

    .line 237
    .line 238
    cmp-long p1, v4, v8

    .line 239
    .line 240
    if-lez p1, :cond_d

    .line 241
    .line 242
    :try_start_5
    iput-wide v6, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$0:J

    .line 243
    .line 244
    iput v3, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->label:I

    .line 245
    .line 246
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    if-ne p1, v0, :cond_d

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    move-exception p1

    .line 254
    move-wide v4, v6

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    move-wide v4, v6

    .line 257
    :goto_4
    :try_start_6
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Lcom/onesignal/common/threading/Waiter;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$0:J

    .line 264
    .line 265
    iput v2, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->label:I

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lse/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    if-ne p1, v0, :cond_3

    .line 272
    .line 273
    :goto_5
    return-object v0

    .line 274
    :goto_6
    sget-object v1, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 275
    .line 276
    const-string v6, "Error with Preference work loop"

    .line 277
    .line 278
    invoke-static {v1, v6, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0
.end method
