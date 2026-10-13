.class public final synthetic Lio/rownd/android/util/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/rownd/android/util/G;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/rownd/android/util/G;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/rownd/android/util/G;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Lio/rownd/android/util/G;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lio/rownd/android/util/G;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lio/rownd/android/util/G;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lio/rownd/android/util/G;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lio/rownd/android/util/G;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lio/rownd/android/util/G;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-wide v0, p0, Lio/rownd/android/util/G;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/rownd/android/util/G;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean v3, p0, Lio/rownd/android/util/G;->d:Z

    .line 6
    .line 7
    iget-object v4, p0, Lio/rownd/android/util/G;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, Lio/rownd/android/util/G;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lio/rownd/android/util/G;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lio/rownd/android/util/G;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lio/rownd/android/util/G;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lio/rownd/android/util/G;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    sget-object v10, Lio/rownd/android/util/SuperTokensSessionBridge;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v10

    .line 22
    :try_start_0
    sget-object v11, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 23
    .line 24
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v11, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    cmp-long v0, v0, v11

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Lio/rownd/android/util/SuperTokensSessionBridge;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v4}, Lio/rownd/android/util/SuperTokensSessionBridge;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "supertokens-android-shared-preferences"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "st-storage-item-st-access-token"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Lio/rownd/android/util/SuperTokensSessionBridge;->e(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v4}, Lio/rownd/android/util/SuperTokensSessionBridge;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "st-storage-item-st-access-token"

    .line 118
    .line 119
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "st-storage-item-st-refresh-token"

    .line 124
    .line 125
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "st-storage-item-st-last-access-token-update"

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string v1, "supertokens-android-anticsrf-key"

    .line 153
    .line 154
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/supertokens/session/b;->a:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    invoke-static {v4, v8}, Lcom/supertokens/session/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 167
    .line 168
    .line 169
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    const/4 v0, 0x1

    .line 171
    :try_start_2
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :cond_7
    :goto_2
    monitor-exit v10

    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_3
    monitor-exit v10

    .line 182
    throw v0
.end method
