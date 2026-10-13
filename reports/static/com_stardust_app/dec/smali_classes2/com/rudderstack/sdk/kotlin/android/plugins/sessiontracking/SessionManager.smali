.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.kt"


# static fields
.field public static final synthetic f:[LHe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHe/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/rudderstack/sdk/kotlin/core/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lu7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LDe/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getSessionTimeout$android_release()J"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 5
    .line 6
    const-string v3, "sessionTimeout"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [LHe/l;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->f:[LHe/l;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Li7/c;)V
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvf/i;->c:Lvf/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lvf/i;->J0(I)Lkotlinx/coroutines/E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "sessionDispatcher"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "analytics"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "sessionConfiguration"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->a:Lkotlinx/coroutines/E;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->b:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 36
    .line 37
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/b;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->c:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->b()Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "storage"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 54
    .line 55
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->m:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 56
    .line 57
    check-cast v1, Ln7/a;

    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    invoke-virtual {v1, v2, v10, v11}, Ln7/a;->b(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->n:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v10, v11}, Ln7/a;->b(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->o:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ln7/a;->f(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->p:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ln7/a;->f(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-direct/range {v3 .. v9}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;-><init>(JJZZ)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lu7/b;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lu7/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 92
    .line 93
    sget-object v2, LDe/a;->a:LDe/a;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, LDe/b;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->e:LDe/b;

    .line 104
    .line 105
    iget-wide v3, p2, Li7/c;->b:J

    .line 106
    .line 107
    cmp-long v5, v3, v10

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-ltz v5, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 114
    .line 115
    const-string v3, "Session timeout cannot be negative. Setting it to default value."

    .line 116
    .line 117
    invoke-static {v3, v6}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    const-wide/32 v3, 0x493e0

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v5, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->f:[LHe/l;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    aget-object v5, v5, v7

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "property"

    .line 133
    .line 134
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "value"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, LDe/b;->a:Ljava/lang/Long;

    .line 143
    .line 144
    iget-boolean p2, p2, Li7/c;->a:Z

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget-object p2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 149
    .line 150
    iget-object p2, p2, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 151
    .line 152
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 157
    .line 158
    iget-wide v1, p2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->a:J

    .line 159
    .line 160
    cmp-long p2, v1, v10

    .line 161
    .line 162
    if-eqz p2, :cond_1

    .line 163
    .line 164
    iget-object p2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 165
    .line 166
    iget-object p2, p2, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 167
    .line 168
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 173
    .line 174
    iget-boolean p2, p2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->c:Z

    .line 175
    .line 176
    if-nez p2, :cond_1

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->c()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_2

    .line 183
    .line 184
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/d;->a:Ljava/text/SimpleDateFormat;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const/4 p2, 0x4

    .line 197
    invoke-static {p0, v1, v2, p2}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;JI)V

    .line 198
    .line 199
    .line 200
    :cond_2
    instance-of p2, p1, Li7/a;

    .line 201
    .line 202
    if-eqz p2, :cond_3

    .line 203
    .line 204
    move-object v1, p1

    .line 205
    check-cast v1, Li7/a;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object v1, v6

    .line 209
    :goto_1
    if-eqz v1, :cond_4

    .line 210
    .line 211
    const-string v2, "null cannot be cast to non-null type com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ProcessLifecycleObserver"

    .line 212
    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "<this>"

    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "observer"

    .line 222
    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Li7/a;->j:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_4
    if-eqz p2, :cond_5

    .line 240
    .line 241
    move-object v6, p1

    .line 242
    check-cast v6, Li7/a;

    .line 243
    .line 244
    :cond_5
    if-eqz v6, :cond_7

    .line 245
    .line 246
    const-string p1, "null cannot be cast to non-null type com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ActivityLifecycleObserver"

    .line 247
    .line 248
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v0}, Lcom/rudderstack/sdk/kotlin/android/utils/c;->a(Li7/a;Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/a;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 256
    .line 257
    iget-object p1, p1, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 258
    .line 259
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 264
    .line 265
    iget-boolean p1, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->c:Z

    .line 266
    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->a()V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$a;->a:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$a;

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Lu7/b;->f(Lu7/a;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$endSession$1;

    .line 278
    .line 279
    invoke-direct {p1, p0, v6}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$endSession$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;Lse/c;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->e(Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    return-void
.end method

.method public static d(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;JI)V
    .locals 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 11
    .line 12
    iget-object v2, v2, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->d:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$c;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$c;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lu7/b;->f(Lu7/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionStartIfChanged$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionStartIfChanged$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;ZLse/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->e(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p3, v1, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    .line 49
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 54
    .line 55
    iget-boolean p3, p3, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->c:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    new-instance p3, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$b;

    .line 60
    .line 61
    invoke-direct {p3, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$b;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Lu7/b;->f(Lu7/a;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;

    .line 68
    .line 69
    invoke-direct {p3, p0, v0, v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionManualIfChanged$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;ZLse/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->e(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p3, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$e;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$e;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p3}, Lu7/b;->f(Lu7/a;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateSessionId$1;

    .line 84
    .line 85
    invoke-direct {p3, p0, p1, p2, v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateSessionId$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;JLse/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->e(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->b:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 2
    .line 3
    instance-of v1, v0, Li7/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Li7/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->c:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/b;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const-string v5, "null cannot be cast to non-null type com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ProcessLifecycleObserver"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "<this>"

    .line 23
    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "observer"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Li7/a;->j:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Li7/a;

    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ActivityLifecycleObserver"

    .line 53
    .line 54
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Lcom/rudderstack/sdk/kotlin/android/utils/c;->b(Li7/a;Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/a;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final b()Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->b:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/b;->a:Ln7/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 6
    .line 7
    iget-object v2, v2, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->b:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->f:[LHe/l;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    iget-object v4, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->e:LDe/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v5, "property"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, LDe/b;->a:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v2, v0, v4

    .line 42
    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v0, v0, v4

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Property "

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LHe/c;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " should be initialized before get."

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->b:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 6
    .line 7
    new-instance v1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$withSessionDispatcher$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$withSessionDispatcher$1;-><init>(Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->a:Lkotlinx/coroutines/E;

    .line 15
    .line 16
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
