.class final Lio/rownd/android/views/RowndWebView$loadNewPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RowndWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/views/RowndWebView;->b(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;)V
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
        "SMAP\nRowndWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndWebView$loadNewPage$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1218:1\n29#2:1219\n*S KotlinDebug\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndWebView$loadNewPage$1\n*L\n286#1:1219\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.views.RowndWebView$loadNewPage$1"
    f = "RowndWebView.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsFnOptionsAsJson:Ljava/lang/String;

.field final synthetic $targetPage:Lio/rownd/android/views/HubPageSelector;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/rownd/android/views/RowndWebView;


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndWebView;Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/views/RowndWebView;",
            "Lio/rownd/android/views/HubPageSelector;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/views/RowndWebView$loadNewPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->this$0:Lio/rownd/android/views/RowndWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->$targetPage:Lio/rownd/android/views/HubPageSelector;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->$jsFnOptionsAsJson:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
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
    new-instance v0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->this$0:Lio/rownd/android/views/RowndWebView;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->$targetPage:Lio/rownd/android/views/HubPageSelector;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->$jsFnOptionsAsJson:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lio/rownd/android/views/RowndWebView$loadNewPage$1;-><init>(Lio/rownd/android/views/RowndWebView;Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/views/RowndWebView$loadNewPage$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->J$0:J

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/I;

    .line 35
    .line 36
    iget-object v1, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->this$0:Lio/rownd/android/views/RowndWebView;

    .line 37
    .line 38
    iget-object v6, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->$targetPage:Lio/rownd/android/views/HubPageSelector;

    .line 39
    .line 40
    iget-object v3, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->$jsFnOptionsAsJson:Ljava/lang/String;

    .line 41
    .line 42
    sget v4, Lio/rownd/android/views/RowndWebView;->z:I

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v4, v1, Lio/rownd/android/views/RowndWebView;->y:Lkotlinx/coroutines/s0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v4, v5}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v5, v1, Lio/rownd/android/views/RowndWebView;->y:Lkotlinx/coroutines/s0;

    .line 54
    .line 55
    iget-object v4, v1, Lio/rownd/android/views/RowndWebView;->s:Lio/rownd/android/views/RowndWebViewClient;

    .line 56
    .line 57
    invoke-virtual {v4}, Lio/rownd/android/views/RowndWebViewClient;->c()V

    .line 58
    .line 59
    .line 60
    iput-object v6, v1, Lio/rownd/android/views/RowndWebView;->i:Lio/rownd/android/views/HubPageSelector;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string v3, "{}"

    .line 65
    .line 66
    :cond_3
    move-object v7, v3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :goto_0
    iput-object v7, v1, Lio/rownd/android/views/RowndWebView;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v3, v1, Lio/rownd/android/views/RowndWebView;->w:J

    .line 75
    .line 76
    const-wide/16 v8, 0x1

    .line 77
    .line 78
    add-long v4, v3, v8

    .line 79
    .line 80
    iput-wide v4, v1, Lio/rownd/android/views/RowndWebView;->w:J

    .line 81
    .line 82
    new-instance v3, Lio/rownd/android/views/RowndWebView$a;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v3 .. v8}, Lio/rownd/android/views/RowndWebView$a;-><init>(JLio/rownd/android/views/HubPageSelector;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, Lio/rownd/android/views/RowndWebView;->x:Lio/rownd/android/views/RowndWebView$a;

    .line 89
    .line 90
    iget-wide v3, v1, Lio/rownd/android/views/RowndWebView;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    iget-object v1, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->this$0:Lio/rownd/android/views/RowndWebView;

    .line 94
    .line 95
    invoke-interface {p1}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v5, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 100
    .line 101
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 106
    .line 107
    iput-object p1, v1, Lio/rownd/android/views/RowndWebView;->y:Lkotlinx/coroutines/s0;

    .line 108
    .line 109
    :try_start_2
    iget-object p1, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->this$0:Lio/rownd/android/views/RowndWebView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 116
    .line 117
    iput-wide v3, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->J$0:J

    .line 118
    .line 119
    iput v2, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->label:I

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lio/rownd/android/models/RowndConfig;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    move-wide v0, v3

    .line 129
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v2, "rph_sdk_request_id"

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "toString(...)"

    .line 158
    .line 159
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->this$0:Lio/rownd/android/views/RowndWebView;

    .line 163
    .line 164
    invoke-static {v2, v0, v1, p1}, Lio/rownd/android/views/RowndWebView;->a(Lio/rownd/android/views/RowndWebView;JLjava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_5
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->this$0:Lio/rownd/android/views/RowndWebView;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const-string p1, "Rownd.hub"

    .line 184
    .line 185
    const-string v0, "Failed to prepare Hub page"

    .line 186
    .line 187
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;->this$0:Lio/rownd/android/views/RowndWebView;

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/rownd/android/views/RowndWebView;->getRowndWebViewClient$android_release()Lio/rownd/android/views/RowndWebViewClient;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Lio/rownd/android/views/HubLoadError;->a:Lio/rownd/android/views/HubLoadError;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v1, "error"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lio/rownd/android/views/RowndWebViewClient;->g(Lio/rownd/android/views/HubLoadError;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_6
    throw p1

    .line 213
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    throw p1
.end method
