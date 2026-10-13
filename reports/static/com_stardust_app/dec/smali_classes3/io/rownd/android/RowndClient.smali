.class public final Lio/rownd/android/RowndClient;
.super Ljava/lang/Object;
.source "Rownd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/RowndClient$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRownd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rownd.kt\nio/rownd/android/RowndClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,652:1\n1#2:653\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lio/rownd/android/models/RowndConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lio/rownd/android/util/d;

.field public c:Lio/rownd/android/models/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rownd/android/models/l<",
            "Lio/rownd/android/models/repos/GlobalState;",
            "Lio/rownd/android/models/repos/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/rownd/android/models/repos/StateRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/rownd/android/models/repos/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/rownd/android/models/repos/AuthRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/rownd/android/models/repos/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lio/rownd/android/models/network/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lio/rownd/android/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lio/rownd/android/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rownd/android/util/y<",
            "Lio/rownd/android/util/RowndEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lio/rownd/android/util/SignInWithGoogle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lio/rownd/android/util/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lio/rownd/android/util/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lio/rownd/android/RowndClient$a;

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje/a;)V
    .locals 8
    .param p1    # Lje/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lje/a;->a:LXc/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rownd/android/models/RowndConfig;

    .line 16
    .line 17
    iput-object v0, p0, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 18
    .line 19
    iget-object v1, p1, Lje/a;->c:LXc/e;

    .line 20
    .line 21
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/rownd/android/models/repos/StateRepo;

    .line 26
    .line 27
    iput-object v1, p0, Lio/rownd/android/RowndClient;->d:Lio/rownd/android/models/repos/StateRepo;

    .line 28
    .line 29
    iget-object v2, p1, Lje/a;->e:LXc/e;

    .line 30
    .line 31
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/rownd/android/models/repos/m;

    .line 36
    .line 37
    iput-object v2, p0, Lio/rownd/android/RowndClient;->e:Lio/rownd/android/models/repos/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Lje/a;->a()Lio/rownd/android/models/repos/AuthRepo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lio/rownd/android/RowndClient;->f:Lio/rownd/android/models/repos/AuthRepo;

    .line 44
    .line 45
    iget-object v4, p1, Lje/a;->f:LXc/e;

    .line 46
    .line 47
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lio/rownd/android/models/repos/h;

    .line 52
    .line 53
    iput-object v4, p0, Lio/rownd/android/RowndClient;->g:Lio/rownd/android/models/repos/h;

    .line 54
    .line 55
    new-instance v4, Lio/rownd/android/models/network/h;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p1, Lje/a;->e:LXc/e;

    .line 61
    .line 62
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lio/rownd/android/models/repos/m;

    .line 67
    .line 68
    iget-object v5, p1, Lje/a;->b:LXc/e;

    .line 69
    .line 70
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lio/rownd/android/util/w;

    .line 75
    .line 76
    iget-object v5, p1, Lje/a;->d:LXc/e;

    .line 77
    .line 78
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lio/rownd/android/util/f;

    .line 83
    .line 84
    sget-object v5, Lio/ktor/client/engine/okhttp/a;->a:Lio/ktor/client/engine/okhttp/a;

    .line 85
    .line 86
    new-instance v6, Lcom/superwall/sdk/paywall/view/webview/messaging/d;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-direct {v6, v7}, Lcom/superwall/sdk/paywall/view/webview/messaging/d;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lio/ktor/client/engine/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p1, Lje/a;->b:LXc/e;

    .line 97
    .line 98
    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lio/rownd/android/util/w;

    .line 103
    .line 104
    const-string v7, "engine"

    .line 105
    .line 106
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "rowndContext"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lio/rownd/android/util/m;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Lio/rownd/android/util/m;-><init>(Lio/rownd/android/util/w;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7}, Lio/ktor/client/e;->a(Lio/ktor/client/engine/a;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    .line 120
    .line 121
    .line 122
    iget-object v5, p1, Lje/a;->a:LXc/e;

    .line 123
    .line 124
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lio/rownd/android/models/RowndConfig;

    .line 129
    .line 130
    iput-object v5, v4, Lio/rownd/android/models/network/h;->a:Lio/rownd/android/models/RowndConfig;

    .line 131
    .line 132
    iput-object v4, p0, Lio/rownd/android/RowndClient;->h:Lio/rownd/android/models/network/h;

    .line 133
    .line 134
    iget-object v4, p1, Lje/a;->b:LXc/e;

    .line 135
    .line 136
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lio/rownd/android/util/w;

    .line 141
    .line 142
    iput-object v4, p0, Lio/rownd/android/RowndClient;->i:Lio/rownd/android/util/w;

    .line 143
    .line 144
    new-instance v5, Lio/rownd/android/util/y;

    .line 145
    .line 146
    invoke-direct {v5}, Lio/rownd/android/util/y;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lio/rownd/android/RowndClient;->j:Lio/rownd/android/util/y;

    .line 150
    .line 151
    iget-object v6, p1, Lje/a;->b:LXc/e;

    .line 152
    .line 153
    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lio/rownd/android/util/w;

    .line 158
    .line 159
    new-instance v7, Lio/rownd/android/util/SignInWithGoogle;

    .line 160
    .line 161
    invoke-direct {v7, v6}, Lio/rownd/android/util/SignInWithGoogle;-><init>(Lio/rownd/android/util/w;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lje/a;->a()Lio/rownd/android/models/repos/AuthRepo;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v7, Lio/rownd/android/util/SignInWithGoogle;->h:Lio/rownd/android/models/repos/AuthRepo;

    .line 169
    .line 170
    iput-object v7, p0, Lio/rownd/android/RowndClient;->k:Lio/rownd/android/util/SignInWithGoogle;

    .line 171
    .line 172
    new-instance v6, Lio/rownd/android/util/I;

    .line 173
    .line 174
    iget-object v7, p1, Lje/a;->b:LXc/e;

    .line 175
    .line 176
    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lio/rownd/android/util/w;

    .line 181
    .line 182
    invoke-direct {v6, v7}, Lio/rownd/android/util/I;-><init>(Lio/rownd/android/util/w;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, p0, Lio/rownd/android/RowndClient;->l:Lio/rownd/android/util/I;

    .line 186
    .line 187
    iget-object v7, p1, Lje/a;->d:LXc/e;

    .line 188
    .line 189
    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lio/rownd/android/util/f;

    .line 194
    .line 195
    iput-object v7, p0, Lio/rownd/android/RowndClient;->m:Lio/rownd/android/util/f;

    .line 196
    .line 197
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v7, p0, Lio/rownd/android/RowndClient;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    .line 204
    iget-object v7, v1, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 205
    .line 206
    iput-object v7, p0, Lio/rownd/android/RowndClient;->r:Lkotlinx/coroutines/flow/s;

    .line 207
    .line 208
    iget-object v7, p1, Lje/a;->e:LXc/e;

    .line 209
    .line 210
    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lio/rownd/android/models/repos/m;

    .line 215
    .line 216
    iput-object v7, v0, Lio/rownd/android/models/RowndConfig;->s:Lio/rownd/android/models/repos/m;

    .line 217
    .line 218
    iget-object v7, p1, Lje/a;->c:LXc/e;

    .line 219
    .line 220
    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lio/rownd/android/models/repos/StateRepo;

    .line 225
    .line 226
    invoke-virtual {p1}, Lje/a;->a()Lio/rownd/android/models/repos/AuthRepo;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v7, v0, Lio/rownd/android/models/RowndConfig;->t:Lio/rownd/android/models/repos/AuthRepo;

    .line 231
    .line 232
    iget-object p1, p1, Lje/a;->f:LXc/e;

    .line 233
    .line 234
    invoke-interface {p1}, Lne/a;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lio/rownd/android/models/repos/h;

    .line 239
    .line 240
    iput-object p1, v0, Lio/rownd/android/models/RowndConfig;->u:Lio/rownd/android/models/repos/h;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string p1, "<set-?>"

    .line 246
    .line 247
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 251
    .line 252
    iput-object p0, v4, Lio/rownd/android/util/w;->b:Lio/rownd/android/RowndClient;

    .line 253
    .line 254
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 255
    .line 256
    iput-object v0, v4, Lio/rownd/android/util/w;->d:Lio/rownd/android/models/l;

    .line 257
    .line 258
    iput-object v5, v4, Lio/rownd/android/util/w;->f:Lio/rownd/android/util/y;

    .line 259
    .line 260
    iput-object v6, v4, Lio/rownd/android/util/w;->g:Lio/rownd/android/util/I;

    .line 261
    .line 262
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Lio/rownd/android/models/repos/StateRepo;->b:Lio/rownd/android/models/repos/m;

    .line 266
    .line 267
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v1, Lio/rownd/android/models/repos/StateRepo;->c:Lio/rownd/android/models/repos/AuthRepo;

    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public final a(Lio/rownd/android/RowndSignInOptions;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/rownd/android/RowndSignInOptions;->d:Lio/rownd/android/RowndSignInIntent;

    .line 2
    .line 3
    sget-object v1, Lio/rownd/android/RowndSignInIntent;->d:Lio/rownd/android/RowndSignInIntent;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/rownd/android/RowndSignInIntent;->c:Lio/rownd/android/RowndSignInIntent;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/rownd/android/RowndClient;->r:Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 20
    .line 21
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 22
    .line 23
    iget-object v0, v0, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 24
    .line 25
    iget-object v0, v0, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 26
    .line 27
    iget-object v0, v0, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

    .line 28
    .line 29
    iget-object v0, v0, Lio/rownd/android/models/domain/HubAuthConfig;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lio/rownd/android/RowndSignInOptions;->d:Lio/rownd/android/RowndSignInIntent;

    .line 41
    .line 42
    const-string p1, "Rownd"

    .line 43
    .line 44
    const-string v0, "Explicit sign-in/sign-up intent is not enabled in the backend app config. Expected config.hub.auth.use_explicit_sign_up_flow=true."

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final b(Lio/rownd/android/views/HubPageSelector;Lio/rownd/android/RowndSignInOptionsBase;)V
    .locals 2
    .param p1    # Lio/rownd/android/views/HubPageSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rownd/android/RowndClient;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/rownd/android/a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lio/rownd/android/a;-><init>(Lio/rownd/android/RowndClient;Lio/rownd/android/views/HubPageSelector;Lio/rownd/android/RowndSignInOptionsBase;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lio/rownd/android/RowndClient$a;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lio/rownd/android/RowndClient$a;-><init>(Lio/rownd/android/views/HubPageSelector;Lio/rownd/android/RowndSignInOptionsBase;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/rownd/android/RowndClient;->n:Lio/rownd/android/RowndClient$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/rownd/android/RowndClient;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/rownd/android/RowndClient;->n:Lio/rownd/android/RowndClient$a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/rownd/android/RowndClient;->r:Lkotlinx/coroutines/flow/s;

    .line 9
    .line 10
    iget-object v3, v2, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 11
    .line 12
    invoke-interface {v3}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lio/rownd/android/models/repos/GlobalState;

    .line 17
    .line 18
    iget-object v3, v3, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 19
    .line 20
    iget-boolean v3, v3, Lio/rownd/android/models/domain/AppConfigState;->a:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "Rownd"

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v2, v2, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/rownd/android/models/repos/GlobalState;

    .line 34
    .line 35
    iget-object v2, v2, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 36
    .line 37
    iget-object v2, v2, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v1, "App config is not ready yet."

    .line 48
    .line 49
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lio/rownd/android/RowndClient;->o:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    iput-boolean v0, p0, Lio/rownd/android/RowndClient;->o:Z

    .line 59
    .line 60
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 61
    .line 62
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/rownd/android/RowndClient$waitForAppConfig$1;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, v4}, Lio/rownd/android/RowndClient$waitForAppConfig$1;-><init>(Lio/rownd/android/RowndClient;Lkotlinx/coroutines/I;Lse/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-static {v0, v4, v1, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v2, p0, Lio/rownd/android/RowndClient;->k:Lio/rownd/android/util/SignInWithGoogle;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/rownd/android/util/SignInWithGoogle;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v6, v1, Lio/rownd/android/RowndClient$a;->a:Lio/rownd/android/views/HubPageSelector;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iput-object v4, p0, Lio/rownd/android/RowndClient;->n:Lio/rownd/android/RowndClient$a;

    .line 89
    .line 90
    sget-object v0, Lio/rownd/android/views/HubPageSelector;->c:Lio/rownd/android/views/HubPageSelector;

    .line 91
    .line 92
    if-ne v6, v0, :cond_d

    .line 93
    .line 94
    new-instance v0, Lio/rownd/android/e;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lio/rownd/android/e;-><init>(Lio/rownd/android/RowndClient;Lio/rownd/android/RowndClient$a;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lio/rownd/android/util/SignInWithGoogle;->g:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :try_start_0
    iget-object v2, p0, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, v2, Lio/rownd/android/util/d;->c:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/app/Activity;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_4
    move-object v2, v4

    .line 121
    :goto_0
    sget-boolean v3, Lio/rownd/android/util/d;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    :try_start_1
    instance-of v3, v2, Landroidx/lifecycle/s;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Landroidx/lifecycle/s;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v3, v4

    .line 137
    :goto_1
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v3}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3, v7}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v0, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v3, v8

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_2
    move v3, v0

    .line 161
    :goto_3
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget-object v0, v1, Lio/rownd/android/RowndClient$a;->b:Lio/rownd/android/RowndSignInOptionsBase;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lio/rownd/android/RowndSignInOptionsBase;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object v0, v4

    .line 188
    :goto_4
    iget-object v1, p0, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    iget-object v1, v1, Lio/rownd/android/util/d;->a:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/app/Application;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    sget-object v2, Lio/rownd/android/views/RowndBottomSheetActivity;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v6, v0}, Lio/rownd/android/views/RowndBottomSheetActivity$a;->a(Landroid/content/Context;Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Lio/rownd/android/RowndClient;->n:Lio/rownd/android/RowndClient$a;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    :goto_5
    iget-boolean v1, p0, Lio/rownd/android/RowndClient;->p:Z

    .line 220
    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    iget-object v1, p0, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    iput-boolean v0, p0, Lio/rownd/android/RowndClient;->p:Z

    .line 229
    .line 230
    filled-new-array {v7}, [Landroidx/lifecycle/Lifecycle$State;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lpf/a;->a([Ljava/lang/Object;)Lpf/c;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lcom/stardust/app/presentation/main/profiletab/l0;

    .line 239
    .line 240
    invoke-direct {v3, p0, v0}, Lcom/stardust/app/presentation/main/profiletab/l0;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-static {v1, v2, v8, v3, v0}, Lio/rownd/android/util/d;->b(Lio/rownd/android/util/d;Lpf/c;ZLkotlin/jvm/functions/Function1;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "Failed to trigger Rownd bottom sheet for target: "

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_7
    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    instance-of v1, p1, Lio/rownd/android/RowndClient$getAccessToken$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lio/rownd/android/RowndClient$getAccessToken$1;

    .line 9
    .line 10
    iget v2, v1, Lio/rownd/android/RowndClient$getAccessToken$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/rownd/android/RowndClient$getAccessToken$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/rownd/android/RowndClient$getAccessToken$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lio/rownd/android/RowndClient$getAccessToken$1;-><init>(Lio/rownd/android/RowndClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lio/rownd/android/RowndClient$getAccessToken$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lio/rownd/android/RowndClient$getAccessToken$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v1, Lio/rownd/android/RowndClient$getAccessToken$1;->Z$0:Z

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/rownd/android/util/RowndException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :try_start_1
    iget-object v3, p0, Lio/rownd/android/RowndClient;->f:Lio/rownd/android/models/repos/AuthRepo;

    .line 59
    .line 60
    iput-boolean p1, v1, Lio/rownd/android/RowndClient$getAccessToken$1;->Z$0:Z

    .line 61
    .line 62
    iput v4, v1, Lio/rownd/android/RowndClient$getAccessToken$1;->label:I

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lio/rownd/android/models/repos/AuthRepo;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catch Lio/rownd/android/util/RowndException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    move-object v5, v1

    .line 72
    move v1, p1

    .line 73
    move-object p1, v5

    .line 74
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, Lio/rownd/android/util/NoAccessTokenPresentException;

    .line 80
    .line 81
    const-string v2, "No access token was available. The user is likely not signed in."

    .line 82
    .line 83
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_2
    .catch Lio/rownd/android/util/RowndException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :goto_2
    move v1, p1

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    instance-of v0, p1, Lio/rownd/android/util/InvalidRefreshTokenException;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    instance-of v0, p1, Lio/rownd/android/util/NoRefreshTokenPresentException;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    instance-of v0, p1, Lio/rownd/android/util/NoAccessTokenPresentException;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    throw p1

    .line 112
    :cond_6
    :goto_4
    if-nez v1, :cond_7

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1

    .line 116
    :cond_7
    throw p1
.end method

.method public final e()Lio/rownd/android/models/RowndConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/rownd/android/models/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/rownd/android/models/l<",
            "Lio/rownd/android/models/repos/GlobalState;",
            "Lio/rownd/android/models/repos/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/RowndClient;->c:Lio/rownd/android/models/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "store"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Lio/rownd/android/models/repos/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/RowndClient;->e:Lio/rownd/android/models/repos/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lio/rownd/android/RowndSignInOptions;)V
    .locals 3
    .param p1    # Lio/rownd/android/RowndSignInOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/rownd/android/RowndSignInHint;->a:Lio/rownd/android/RowndSignInHint;

    .line 2
    .line 3
    const-string v1, "with"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "signInOptions"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rownd/android/RowndClient;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/rownd/android/f;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lio/rownd/android/f;-><init>(Lio/rownd/android/RowndClient;Lio/rownd/android/RowndSignInOptions;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/rownd/android/RowndClient;->r:Lkotlinx/coroutines/flow/s;

    .line 24
    .line 25
    iget-object v2, v1, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/rownd/android/models/repos/GlobalState;

    .line 32
    .line 33
    iget-object v2, v2, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 34
    .line 35
    iget-boolean v2, v2, Lio/rownd/android/models/domain/AppConfigState;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/rownd/android/models/repos/GlobalState;

    .line 46
    .line 47
    iget-object v1, v1, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 48
    .line 49
    iget-object v1, v1, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 60
    .line 61
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lio/rownd/android/RowndClient$isAppConfigLoadingWithCallback$1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v0, p1, v2}, Lio/rownd/android/RowndClient$isAppConfigLoadingWithCallback$1;-><init>(Lio/rownd/android/RowndClient;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;Lse/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p1, v2, v1, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lio/rownd/android/RowndClient;->k:Lio/rownd/android/util/SignInWithGoogle;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/rownd/android/util/SignInWithGoogle;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Lio/rownd/android/b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lio/rownd/android/b;-><init>(Lio/rownd/android/RowndClient;Lio/rownd/android/RowndSignInOptions;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lio/rownd/android/util/SignInWithGoogle;->g:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Lio/rownd/android/RowndClient;->a(Lio/rownd/android/RowndSignInOptions;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lio/rownd/android/RowndSignInOptions;->d:Lio/rownd/android/RowndSignInIntent;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lio/rownd/android/util/SignInWithGoogle;->k(Lio/rownd/android/RowndSignInIntent;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/rownd/android/RowndClient;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/rownd/android/RowndClient;->f:Lio/rownd/android/models/repos/AuthRepo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rownd/android/models/repos/AuthRepo;->g()Lio/rownd/android/models/repos/StateRepo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 14
    .line 15
    iget-object v2, v2, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/rownd/android/models/repos/GlobalState;

    .line 22
    .line 23
    iget-object v2, v2, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 24
    .line 25
    iget-object v2, v2, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 26
    .line 27
    iget-object v2, v2, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 28
    .line 29
    iget-object v2, v2, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 30
    .line 31
    iget-object v3, v2, Lio/rownd/android/models/domain/SuperTokensAppInfo;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/rownd/android/models/repos/AuthRepo;->f()Lio/rownd/android/util/w;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 44
    .line 45
    iget-object v3, v3, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 46
    .line 47
    iget-object v3, v3, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 48
    .line 49
    iget-object v3, v3, Lio/rownd/android/models/domain/SuperTokensAppInfo;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/rownd/android/models/repos/AuthRepo;->f()Lio/rownd/android/util/w;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 62
    .line 63
    iget-object v3, v3, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    invoke-static {v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move-object v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, v2, Lio/rownd/android/models/domain/SuperTokensAppInfo;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/rownd/android/models/repos/AuthRepo;->f()Lio/rownd/android/util/w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 83
    .line 84
    iget-object v2, v2, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 85
    .line 86
    iget-object v2, v2, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 87
    .line 88
    iget-object v2, v2, Lio/rownd/android/models/domain/SuperTokensAppInfo;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/rownd/android/models/repos/AuthRepo;->f()Lio/rownd/android/util/w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 97
    .line 98
    iget-object v2, v1, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    const-string v1, "/signout"

    .line 101
    .line 102
    invoke-static {v3, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    iget-object v2, p0, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 107
    .line 108
    iget-object v2, v2, Lio/rownd/android/models/RowndConfig;->r:Landroid/content/Context;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, v2, Lio/rownd/android/util/d;->a:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/app/Application;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v2, v5

    .line 134
    :cond_4
    :goto_1
    sget-object v3, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 135
    .line 136
    new-instance v4, Lcom/composables/core/W;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    invoke-direct {v4, p0, v6}, Lcom/composables/core/W;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v3, "resetAuthState"

    .line 146
    .line 147
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lio/rownd/android/util/SuperTokensSessionBridge;->d:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v3

    .line 153
    :try_start_0
    sget-object v6, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const-string v6, "supertokens-android-shared-preferences"

    .line 161
    .line 162
    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "st-storage-item-st-access-token"

    .line 167
    .line 168
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    new-instance v7, Lio/rownd/android/util/SuperTokensSessionBridge$a;

    .line 175
    .line 176
    invoke-static {v2}, Lio/rownd/android/util/SuperTokensSessionBridge;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v9, "context"

    .line 181
    .line 182
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lio/rownd/android/util/SuperTokensSessionBridge;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v10, "supertokens-android-anticsrf-key"

    .line 190
    .line 191
    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v7, v6, v8, v9}, Lio/rownd/android/util/SuperTokensSessionBridge$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_5
    move-object v7, v5

    .line 203
    :goto_2
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-static {v2}, Lio/rownd/android/util/SuperTokensSessionBridge;->e(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v4}, Lcom/composables/core/W;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit v3

    .line 212
    iget-object v2, p0, Lio/rownd/android/RowndClient;->i:Lio/rownd/android/util/w;

    .line 213
    .line 214
    iget-object v2, v2, Lio/rownd/android/util/w;->e:Lio/rownd/android/views/RowndWebViewModel;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2}, Lio/rownd/android/views/RowndWebViewModel;->webView()Landroidx/lifecycle/A;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lio/rownd/android/views/RowndWebView;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object v2, v5

    .line 232
    :goto_3
    sget-object v3, Lio/rownd/android/util/l;->a:Lio/rownd/android/util/l;

    .line 233
    .line 234
    iget-object v4, p0, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v3, "config"

    .line 240
    .line 241
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    invoke-static {v4, v2}, Lio/rownd/android/util/l;->a(Lio/rownd/android/models/RowndConfig;Lio/rownd/android/views/RowndWebView;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    new-instance v3, Landroid/os/Handler;

    .line 263
    .line 264
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lio/rownd/android/util/k;

    .line 272
    .line 273
    invoke-direct {v6, v0, v4, v2}, Lio/rownd/android/util/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    :goto_4
    iget-object v0, p0, Lio/rownd/android/RowndClient;->i:Lio/rownd/android/util/w;

    .line 280
    .line 281
    iget-object v0, v0, Lio/rownd/android/util/w;->e:Lio/rownd/android/views/RowndWebViewModel;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebViewModel;->webView()Landroidx/lifecycle/A;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    if-eqz v7, :cond_b

    .line 295
    .line 296
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 311
    .line 312
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 313
    .line 314
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lio/rownd/android/RowndClient$signOut$1;

    .line 319
    .line 320
    invoke-direct {v2, p0, v7, v1, v5}, Lio/rownd/android/RowndClient$signOut$1;-><init>(Lio/rownd/android/RowndClient;Lio/rownd/android/util/SuperTokensSessionBridge$a;Ljava/lang/String;Lse/c;)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    invoke-static {v0, v5, v2, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    new-instance v0, Lio/rownd/android/RowndClient$signOut$2;

    .line 329
    .line 330
    invoke-direct {v0, p0, v7, v1, v5}, Lio/rownd/android/RowndClient$signOut$2;-><init>(Lio/rownd/android/RowndClient;Lio/rownd/android/util/SuperTokensSessionBridge$a;Ljava/lang/String;Lse/c;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lkotlinx/coroutines/g;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_5
    iget-object v0, p0, Lio/rownd/android/RowndClient;->r:Lkotlinx/coroutines/flow/s;

    .line 337
    .line 338
    iget-object v0, v0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 339
    .line 340
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 345
    .line 346
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 347
    .line 348
    iget-object v0, v0, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 349
    .line 350
    iget-object v0, v0, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 351
    .line 352
    iget-object v0, v0, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

    .line 353
    .line 354
    iget-object v0, v0, Lio/rownd/android/models/domain/HubAuthConfig;->a:Lio/rownd/android/models/domain/SignInMethods;

    .line 355
    .line 356
    iget-object v0, v0, Lio/rownd/android/models/domain/SignInMethods;->b:Lio/rownd/android/models/domain/GoogleSignInMethod;

    .line 357
    .line 358
    iget-boolean v0, v0, Lio/rownd/android/models/domain/GoogleSignInMethod;->a:Z

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget-object v0, p0, Lio/rownd/android/RowndClient;->k:Lio/rownd/android/util/SignInWithGoogle;

    .line 363
    .line 364
    invoke-virtual {v0}, Lio/rownd/android/util/SignInWithGoogle;->l()V

    .line 365
    .line 366
    .line 367
    :cond_c
    return-void

    .line 368
    :goto_6
    monitor-exit v3

    .line 369
    throw v0
.end method
