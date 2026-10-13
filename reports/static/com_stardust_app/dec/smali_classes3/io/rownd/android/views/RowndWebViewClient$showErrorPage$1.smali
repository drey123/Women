.class final Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RowndWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/views/RowndWebViewClient;->g(Lio/rownd/android/views/HubLoadError;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowndWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndWebViewClient$showErrorPage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1218:1\n1#2:1219\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.views.RowndWebViewClient$showErrorPage$1"
    f = "RowndWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Lio/rownd/android/views/HubLoadError;

.field label:I

.field final synthetic this$0:Lio/rownd/android/views/RowndWebViewClient;


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndWebViewClient;Lio/rownd/android/views/HubLoadError;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/views/RowndWebViewClient;",
            "Lio/rownd/android/views/HubLoadError;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->$error:Lio/rownd/android/views/HubLoadError;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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

    .line 1
    new-instance p1, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->$error:Lio/rownd/android/views/HubLoadError;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;-><init>(Lio/rownd/android/views/RowndWebViewClient;Lio/rownd/android/views/HubLoadError;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 11
    .line 12
    iget-object v0, p1, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 13
    .line 14
    iget-boolean v0, v0, Lio/rownd/android/views/RowndWebView;->p:Z

    .line 15
    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    iget-boolean p1, p1, Lio/rownd/android/views/RowndWebViewClient;->e:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->$error:Lio/rownd/android/views/HubLoadError;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/rownd/android/views/HubLoadError;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Hub load failed: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Rownd.hub"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p1, Lio/rownd/android/views/RowndWebViewClient;->e:Z

    .line 61
    .line 62
    iget-object v1, p1, Lio/rownd/android/views/RowndWebViewClient;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p1, Lio/rownd/android/views/RowndWebViewClient;->g:J

    .line 69
    .line 70
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, p1, Lio/rownd/android/views/RowndWebViewClient;->h:Lkotlin/Pair;

    .line 74
    .line 75
    iget-object p1, p1, Lio/rownd/android/views/RowndWebViewClient;->l:Lkotlinx/coroutines/H0;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 83
    .line 84
    iput-object v1, p1, Lio/rownd/android/views/RowndWebViewClient;->l:Lkotlinx/coroutines/H0;

    .line 85
    .line 86
    iget-object p1, p1, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 87
    .line 88
    iget-object v2, p1, Lio/rownd/android/views/RowndWebView;->y:Lkotlinx/coroutines/s0;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v1, p1, Lio/rownd/android/views/RowndWebView;->y:Lkotlinx/coroutines/s0;

    .line 96
    .line 97
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 98
    .line 99
    iget-object p1, p1, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v2}, Lio/rownd/android/views/RowndWebViewClient;->f(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 111
    .line 112
    iget-object v3, p1, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 113
    .line 114
    new-instance v4, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1$a;

    .line 115
    .line 116
    invoke-direct {v4, p1}, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1$a;-><init>(Lio/rownd/android/views/RowndWebViewClient;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "rowndAndroidSDKRetry"

    .line 120
    .line 121
    invoke-virtual {v3, v4, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 125
    .line 126
    iget-object v3, v3, Lio/rownd/android/views/RowndWebViewClient;->c:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v4, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->$error:Lio/rownd/android/views/HubLoadError;

    .line 129
    .line 130
    const-string v5, "context"

    .line 131
    .line 132
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 136
    .line 137
    invoke-virtual {v3}, Lio/rownd/android/RowndClient;->f()Lio/rownd/android/models/l;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lio/rownd/android/models/repos/GlobalState;

    .line 146
    .line 147
    iget-object v5, v5, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 148
    .line 149
    iget-object v3, v3, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 150
    .line 151
    iget-object v6, v3, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    .line 152
    .line 153
    iget v7, v6, Lio/rownd/android/models/RowndCustomizations;->d:F

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    iget-object v8, v5, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    iget-object v8, v8, Lio/rownd/android/models/domain/AppConfigConfig;->b:Lio/rownd/android/models/domain/CustomizationsConfig;

    .line 162
    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    iget-object v8, v8, Lio/rownd/android/models/domain/CustomizationsConfig;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    :cond_4
    const-string v8, "#5b13df"

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v6}, Lio/rownd/android/models/RowndCustomizations;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    iget-object v6, v3, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    .line 176
    .line 177
    invoke-virtual {v6}, Lio/rownd/android/models/RowndCustomizations;->c()Landroidx/compose/ui/graphics/U;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/U;->h(J)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/U;->g(J)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/U;->e(J)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v11, v12, v9}, Lio/rownd/android/util/h;->a(FFF)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    iget-wide v9, v6, Landroidx/compose/ui/graphics/U;->a:J

    .line 200
    .line 201
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/U;->h(J)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/U;->g(J)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/U;->e(J)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v6, v11, v9}, Lio/rownd/android/util/h;->a(FFF)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :cond_6
    iget-object v3, v3, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lio/rownd/android/models/RowndCustomizations;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    iget-object v5, v5, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 229
    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    iget-object v5, v5, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    iget-object v5, v5, Lio/rownd/android/models/domain/HubConfig;->b:Lio/rownd/android/models/domain/HubCustomizationsConfig;

    .line 237
    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    iget-object v1, v5, Lio/rownd/android/models/domain/HubCustomizationsConfig;->b:Ljava/lang/String;

    .line 241
    .line 242
    :cond_7
    if-eqz v1, :cond_a

    .line 243
    .line 244
    const-string v5, "enabled"

    .line 245
    .line 246
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    const-string v3, "auto"

    .line 255
    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_8
    move v0, v2

    .line 264
    :cond_9
    :goto_0
    move v3, v0

    .line 265
    :cond_a
    const-string v0, "primaryColor"

    .line 266
    .line 267
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    const-string v0, "white"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_b
    const-string v0, "black"

    .line 276
    .line 277
    :goto_1
    if-nez v9, :cond_c

    .line 278
    .line 279
    const-string v9, "transparent"

    .line 280
    .line 281
    :cond_c
    if-eqz v3, :cond_d

    .line 282
    .line 283
    const-string v1, "rgba(255,255,255,0.35)"

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_d
    const-string v1, "rgba(0,0,0,0.25)"

    .line 287
    .line 288
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v5, "\n    body {\n            font-size: "

    .line 291
    .line 292
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v5, "px;\n            color: "

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ";\n            display: flex;\n            flex-direction: column;\n            align-items: center;\n            width: 100%;\n            margin: 0px;\n            padding: 0px;\n            font-family: Arial, sans-serif;\n            background-color: "

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ";\n        }\n        h1 {\n            margin-top: 40px;\n            font-size: 1.5em;\n            font-weight: 400;\n        }\n        p {\n            font-size: 1.166em;\n            margin-top: 0px;\n            margin-bottom: 20px;\n            max-width: 300px;\n            padding: 0 24px;\n            text-align: center;\n            line-height: 1.5;\n        }\n        .error-code {\n            font-size: 0.9167em;\n            opacity: 0.75;\n            margin-top: 24px;\n        }\n        .error-code code {\n            user-select: all;\n        }\n        img {\n            height: 80px;\n            width: 80px;\n        }\n        .wifi {\n            height: 80px;\n            width: 80px;\n            background-position: center;\n            background-repeat: no-repeat;\n            background-image: url(\"data:image/svg+xml,%3C%3Fxml version=\'1.0\' encoding=\'UTF-8\'%3F%3E%3Csvg width=\'72px\' height=\'72px\' viewBox=\'0 0 72 72\' version=\'1.1\' xmlns=\'http://www.w3.org/2000/svg\' xmlns:xlink=\'http://www.w3.org/1999/xlink\'%3E%3Ctitle%3EGroup%3C/title%3E%3Cg id=\'Stardust-PTA\' stroke=\'none\' stroke-width=\'1\' fill=\'none\' fill-rule=\'evenodd\'%3E%3Cg id=\'sm-320px-4-column-copy-45\' transform=\'translate(-124.000000, -469.000000)\'%3E%3Cg id=\'Group\' transform=\'translate(124.000000, 469.000000)\'%3E%3Ccircle id=\'Oval\' fill=\'%235B13DF\' opacity=\'0.1\' cx=\'36\' cy=\'36\' r=\'36\'%3E%3C/circle%3E%3Cg id=\'Enterprise-/-Commerce-/-account-/-24\' transform=\'translate(18.500000, 18.500000)\' fill=\'%23151515\'%3E%3Cpath d=\'M17.5,31.25 C18.8807119,31.25 20,30.1307119 20,28.75 C20,27.3692881 18.8807119,26.25 17.5,26.25 C16.1192881,26.25 15,27.3692881 15,28.75 C15,30.1307119 16.1192881,31.25 17.5,31.25 Z M35,1.767625 L33.232375,0 L0,33.232375 L1.767625,35 L15.12025,21.647375 C17.7361152,20.7549793 20.6311822,21.390497 22.63275,23.2965 L24.4,21.5295 C22.6664335,19.8690364 20.3914316,18.8906302 17.99375,18.774375 L22.228125,14.53975 C24.3655373,15.2484624 26.315792,16.4296724 27.934,17.995625 L29.7,16.228625 C28.1038198,14.6776982 26.2259778,13.4460698 24.1675,12.6 L27.9135,8.85375 C29.8651406,9.86712934 31.6570764,11.1621195 33.23175,12.697125 L35,10.929 L35,10.9265 C33.4335399,9.39557885 31.6728707,8.07693652 29.763125,7.004375 L35,1.767625 Z M15.85,13.847 L18.401875,11.295125 C18.10125,11.27925 17.804625,11.2499996 17.5,11.2499996 C12.932068,11.2489927 8.54627415,13.041149 5.28625,16.240875 L7.05325,18.007875 C9.43997344,15.6794995 12.5360421,14.2150547 15.85,13.847 L15.85,13.847 Z M17.5,6.25 C19.2833941,6.25693715 21.0595403,6.47742369 22.7905,6.90675 L24.84375,4.8535 C16.0758236,2.15498655 6.53425729,4.48740142 0,10.9265 L0,10.954625 L1.755375,12.71 C5.94931349,8.56914478 11.6062916,6.2480937 17.5,6.25 L17.5,6.25 Z\' id=\'Fill\'%3E%3C/path%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/svg%3E\");\n          }\n        .wifi-dark {\n            background-image: url(\"data:image/svg+xml,%3C%3Fxml version=\'1.0\' encoding=\'UTF-8\'%3F%3E%3Csvg width=\'72px\' height=\'72px\' viewBox=\'0 0 72 72\' version=\'1.1\' xmlns=\'http://www.w3.org/2000/svg\' xmlns:xlink=\'http://www.w3.org/1999/xlink\'%3E%3Ctitle%3EGroup 2%3C/title%3E%3Cg id=\'Stardust-PTA\' stroke=\'none\' stroke-width=\'1\' fill=\'none\' fill-rule=\'evenodd\'%3E%3Cg id=\'Stardust--Copy-87\' transform=\'translate(-124.000000, -481.000000)\'%3E%3Cg id=\'Group\' transform=\'translate(24.000000, 411.000000)\'%3E%3Cg id=\'Group-2\' transform=\'translate(100.000000, 70.000000)\'%3E%3Ccircle id=\'Oval\' fill-opacity=\'0.2\' fill=\'%23000000\' cx=\'36\' cy=\'36\' r=\'36\'%3E%3C/circle%3E%3Cg id=\'Enterprise-/-Commerce-/-account-/-24\' transform=\'translate(18.500000, 18.500000)\' fill=\'%23E0E0E0\'%3E%3Cpath d=\'M17.5,31.25 C18.8807119,31.25 20,30.1307119 20,28.75 C20,27.3692881 18.8807119,26.25 17.5,26.25 C16.1192881,26.25 15,27.3692881 15,28.75 C15,30.1307119 16.1192881,31.25 17.5,31.25 Z M35,1.767625 L33.232375,0 L0,33.232375 L1.767625,35 L15.12025,21.647375 C17.7361152,20.7549793 20.6311822,21.390497 22.63275,23.2965 L24.4,21.5295 C22.6664335,19.8690364 20.3914316,18.8906302 17.99375,18.774375 L22.228125,14.53975 C24.3655373,15.2484624 26.315792,16.4296724 27.934,17.995625 L29.7,16.228625 C28.1038198,14.6776982 26.2259778,13.4460698 24.1675,12.6 L27.9135,8.85375 C29.8651406,9.86712934 31.6570764,11.1621195 33.23175,12.697125 L35,10.929 L35,10.9265 C33.4335399,9.39557885 31.6728707,8.07693652 29.763125,7.004375 L35,1.767625 Z M15.85,13.847 L18.401875,11.295125 C18.10125,11.27925 17.804625,11.2499996 17.5,11.2499996 C12.932068,11.2489927 8.54627415,13.041149 5.28625,16.240875 L7.05325,18.007875 C9.43997344,15.6794995 12.5360421,14.2150547 15.85,13.847 L15.85,13.847 Z M17.5,6.25 C19.2833941,6.25693715 21.0595403,6.47742369 22.7905,6.90675 L24.84375,4.8535 C16.0758236,2.15498655 6.53425729,4.48740142 0,10.9265 L0,10.954625 L1.755375,12.71 C5.94931349,8.56914478 11.6062916,6.2480937 17.5,6.25 L17.5,6.25 Z\' id=\'Fill\'%3E%3C/path%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/svg%3E\");\n        }\n        button {\n            color: white;\n            background-color: "

    .line 312
    .line 313
    const-string v5, ";\n            margin-top: 20px;\n            font-size: 1.166em;\n            width: 80%;\n            min-height: 44px;\n            padding: 10px 0px;\n            border-radius: 12px;\n            outline: none;\n            border: none;\n            position: relative;\n        }\n        .close-button {\n            margin-top: 10px;\n            background-color: transparent;\n            color: inherit;\n            border: 1px solid "

    .line 314
    .line 315
    invoke-static {v2, v9, v0, v8, v5}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ";\n        }\n        @keyframes button-loading-spinner {\n            from {\n              transform: rotate(0turn);\n            }\n            to {\n              transform: rotate(1turn);\n            }\n        }\n        .loading {\n            color: transparent;\n        }\n        .loading::after {\n            content: \'\';\n            position: absolute;\n            width: 16px;\n            height: 16px;\n            top: 0;\n            left: 0;\n            right: 0;\n            bottom: 0;\n            margin: auto;\n            border: 4px solid transparent;\n            border-top-color: white;\n            border-radius: 50%;\n            animation: button-loading-spinner 1s ease infinite;\n        }   \n    "

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lkotlin/text/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v4, :cond_e

    .line 335
    .line 336
    const-string v1, "You\'re offline"

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_e
    const-string v1, "Unable to load this page"

    .line 340
    .line 341
    :goto_3
    if-eqz v4, :cond_f

    .line 342
    .line 343
    invoke-virtual {v4}, Lio/rownd/android/views/HubLoadError;->f()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_10

    .line 348
    .line 349
    :cond_f
    const-string v2, "Please check your connection and try again"

    .line 350
    .line 351
    :cond_10
    const-string v5, ""

    .line 352
    .line 353
    if-nez v4, :cond_12

    .line 354
    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    const-string v3, "wifi-dark"

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_11
    move-object v3, v5

    .line 361
    :goto_4
    const-string v6, "<div class=\"wifi "

    .line 362
    .line 363
    const-string v7, "\"></div>"

    .line 364
    .line 365
    invoke-static {v6, v3, v7}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_5

    .line 370
    :cond_12
    move-object v3, v5

    .line 371
    :goto_5
    if-eqz v4, :cond_14

    .line 372
    .line 373
    invoke-virtual {v4}, Lio/rownd/android/views/HubLoadError;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v6, "<p class=\"error-code\">Error code: <code>"

    .line 378
    .line 379
    const-string v7, "</code><br>Share this code with support if the problem continues.</p>"

    .line 380
    .line 381
    invoke-static {v6, v4, v7}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-nez v4, :cond_13

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_13
    move-object v5, v4

    .line 389
    :cond_14
    :goto_6
    const-string v4, "\n        <html>\n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, user-scalable=no\">\n                <style>\n                    "

    .line 390
    .line 391
    const-string v6, "\n                </style>\n                <script>\n                    let retryTimer;\n                    function tryAgain() {\n                        if (window?.rowndAndroidSDK) {\n                            const buttonElem = document.querySelector(\'button\');\n                            buttonElem.classList.add(\'loading\');\n                            clearTimeout(retryTimer);\n                            retryTimer = setTimeout(()=> {\n                                window.rowndAndroidSDK.postMessage(\'{\"type\":\"try_again\"}\');\n                            }, 1000);\n                            setTimeout(()=> {\n                                buttonElem.classList.remove(\'loading\');\n                            }, 4000);\n                        }\n                    }\n                    function closePage() {\n                        clearTimeout(retryTimer);\n                        if (window?.rowndAndroidSDK) {\n                            window.rowndAndroidSDK.postMessage(\'{\"type\":\"close_hub_view_controller\"}\');\n                        }\n                    }\n                </script>\n            </head>\n            <body>\n                <h1>"

    .line 392
    .line 393
    const-string v7, "</h1>\n                <p>"

    .line 394
    .line 395
    invoke-static {v4, v0, v6, v1, v7}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v1, "</p>\n                "

    .line 400
    .line 401
    const-string v4, "\n                <button onclick=\"tryAgain()\">Try again<span></span></button>\n                <button class=\"close-button\" onclick=\"closePage()\">Close</button>\n                "

    .line 402
    .line 403
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, "\n            </body>\n        </html>\n    "

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lkotlin/text/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "rowndAndroidSDK"

    .line 423
    .line 424
    invoke-static {v0, v1, p1}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$showErrorPage$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 429
    .line 430
    iget-object v2, p1, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const-string v5, "text/html"

    .line 434
    .line 435
    const-string v6, "utf-8"

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_15
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1
.end method
