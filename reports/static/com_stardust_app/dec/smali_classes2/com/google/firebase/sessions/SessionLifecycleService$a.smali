.class public final Lcom/google/firebase/sessions/SessionLifecycleService$a;
.super Landroid/os/Handler;
.source "SessionLifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionLifecycleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1855#2,2:253\n1#3:255\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n*L\n145#1:253,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq4/g;->a()Lq4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/sessions/B;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/sessions/B;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/sessions/B;->b()Lcom/google/firebase/sessions/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/firebase/sessions/x;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lq4/g;->a()Lq4/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/google/firebase/sessions/w;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/google/firebase/sessions/w;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/firebase/sessions/w;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "SessionLifecycleService"

    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, Lq4/g;->a()Lq4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/sessions/B;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/sessions/B;

    .line 17
    .line 18
    iget v3, v0, Lcom/google/firebase/sessions/B;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v0, Lcom/google/firebase/sessions/B;->d:I

    .line 23
    .line 24
    new-instance v4, Lcom/google/firebase/sessions/x;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/firebase/sessions/B;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/B;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget v6, v0, Lcom/google/firebase/sessions/B;->d:I

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/firebase/sessions/B;->a:Lcom/google/firebase/sessions/I;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v9, 0x3e8

    .line 49
    .line 50
    mul-long v8, v7, v9

    .line 51
    .line 52
    iget-object v7, v0, Lcom/google/firebase/sessions/B;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/sessions/x;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lcom/google/firebase/sessions/B;->e:Lcom/google/firebase/sessions/x;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/sessions/B;->b()Lcom/google/firebase/sessions/x;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Generated new session "

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lq4/g;->a()Lq4/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lcom/google/firebase/sessions/B;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/firebase/sessions/B;->b()Lcom/google/firebase/sessions/x;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lcom/google/firebase/sessions/x;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "SessionLifecycleService"

    .line 96
    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "Broadcasting new session: "

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lq4/g;->a()Lq4/f;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v1}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Lcom/google/firebase/sessions/B;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/firebase/sessions/B;->b()Lcom/google/firebase/sessions/x;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lq4/g;->a()Lq4/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-class v3, Lcom/google/firebase/sessions/A;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 145
    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lcom/google/firebase/sessions/A;

    .line 150
    .line 151
    invoke-static {}, Lq4/g;->a()Lq4/f;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v3, Lcom/google/firebase/sessions/B;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/firebase/sessions/B;->b()Lcom/google/firebase/sessions/x;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0, v3}, Lcom/google/firebase/sessions/A;->a(Lcom/google/firebase/sessions/x;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/os/Messenger;

    .line 193
    .line 194
    const-string v4, "it"

    .line 195
    .line 196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a(Landroid/os/Messenger;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    invoke-static {}, Lq4/g;->a()Lq4/f;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-class v3, Lcom/google/firebase/sessions/w;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v3, "Firebase.app[SessionDatastore::class.java]"

    .line 214
    .line 215
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v0, Lcom/google/firebase/sessions/w;

    .line 219
    .line 220
    invoke-static {}, Lq4/g;->a()Lq4/f;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v1}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v1, Lcom/google/firebase/sessions/B;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/firebase/sessions/B;->b()Lcom/google/firebase/sessions/x;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lcom/google/firebase/sessions/x;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/w;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unable to push new session to "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Removing dead client from list: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "msg"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    const-string v3, "SessionLifecycleService"

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Ignoring old message from "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " which is older than "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 96
    .line 97
    const-string v2, "msg.replyTo"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a(Landroid/os/Messenger;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Client "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " bound at "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". Clients: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Activity backgrounding at "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, "Activity foregrounding at "

    .line 180
    .line 181
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    .line 202
    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    const-string v0, "Cold start detected."

    .line 206
    .line 207
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iput-boolean v4, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    iget-wide v4, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 222
    .line 223
    sub-long/2addr v1, v4

    .line 224
    sget-object v4, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lq4/g;->a()Lq4/f;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-class v5, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "Firebase.app[SessionsSettings::class.java]"

    .line 240
    .line 241
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v4, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 245
    .line 246
    iget-object v5, v4, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/a;

    .line 247
    .line 248
    iget-object v5, v5, Lcom/google/firebase/sessions/settings/a;->a:Landroid/os/Bundle;

    .line 249
    .line 250
    const-string v6, "firebase_sessions_sessions_restart_timeout"

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_5

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sget-object v6, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 263
    .line 264
    invoke-static {v5, v6}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    new-instance v7, Lkotlin/time/a;

    .line 269
    .line 270
    invoke-direct {v7, v5, v6}, Lkotlin/time/a;-><init>(J)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_5
    move-object v7, v0

    .line 275
    :goto_0
    const-wide/16 v5, 0x0

    .line 276
    .line 277
    if-eqz v7, :cond_6

    .line 278
    .line 279
    sget-object v8, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 280
    .line 281
    iget-wide v7, v7, Lkotlin/time/a;->a:J

    .line 282
    .line 283
    cmp-long v9, v7, v5

    .line 284
    .line 285
    if-lez v9, :cond_6

    .line 286
    .line 287
    invoke-static {v7, v8}, Lkotlin/time/a;->j(J)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_6

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    iget-object v4, v4, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/c;

    .line 299
    .line 300
    if-nez v4, :cond_7

    .line 301
    .line 302
    const-string v4, "sessionConfigs"

    .line 303
    .line 304
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v4, v0

    .line 308
    :cond_7
    iget-object v4, v4, Lcom/google/firebase/sessions/settings/c;->c:Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sget-object v4, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 319
    .line 320
    invoke-static {v0, v4}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    new-instance v0, Lkotlin/time/a;

    .line 325
    .line 326
    invoke-direct {v0, v7, v8}, Lkotlin/time/a;-><init>(J)V

    .line 327
    .line 328
    .line 329
    :cond_8
    if-eqz v0, :cond_9

    .line 330
    .line 331
    sget-object v4, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 332
    .line 333
    iget-wide v7, v0, Lkotlin/time/a;->a:J

    .line 334
    .line 335
    cmp-long v0, v7, v5

    .line 336
    .line 337
    if-lez v0, :cond_9

    .line 338
    .line 339
    invoke-static {v7, v8}, Lkotlin/time/a;->j(J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_9
    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 347
    .line 348
    const/16 v0, 0x1e

    .line 349
    .line 350
    sget-object v4, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 351
    .line 352
    invoke-static {v0, v4}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    :goto_1
    invoke-static {v7, v8}, Lkotlin/time/a;->h(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    cmp-long v0, v1, v4

    .line 361
    .line 362
    if-lez v0, :cond_a

    .line 363
    .line 364
    const-string v0, "Session too long in background. Creating new session."

    .line 365
    .line 366
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b()V

    .line 370
    .line 371
    .line 372
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 377
    .line 378
    return-void
.end method
