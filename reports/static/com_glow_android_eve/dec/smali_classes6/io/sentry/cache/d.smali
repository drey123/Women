.class public final synthetic Lio/sentry/cache/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/cache/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/cache/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/cache/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/cache/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "$gaManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/cache/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/cache/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lio/sentry/cache/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, Lio/sentry/cache/d;->b:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->q:I

    .line 19
    .line 20
    check-cast v6, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;

    .line 21
    .line 22
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, Landroidx/camera/core/Preview;

    .line 26
    .line 27
    const-string v0, "$preview"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 38
    .line 39
    const-string v3, "DEFAULT_BACK_CAMERA"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v6, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->l:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/camera/core/ImageAnalysis;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    new-array v7, v7, [Landroidx/camera/core/UseCase;

    .line 54
    .line 55
    aput-object v5, v7, v2

    .line 56
    .line 57
    aput-object v3, v7, v1

    .line 58
    .line 59
    invoke-virtual {v4, v6, v0, v7}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget-object v0, Lcom/glow/android/prime/utils/WebViewEvaluator;->a:Lcom/glow/android/prime/utils/WebViewEvaluator;

    .line 64
    .line 65
    const-string v0, "$context"

    .line 66
    .line 67
    check-cast v4, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "$script"

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "$future"

    .line 80
    .line 81
    check-cast v5, Ljava/util/concurrent/CompletableFuture;

    .line 82
    .line 83
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/webkit/WebView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lu2/a;

    .line 103
    .line 104
    invoke-direct {v1, v5, v0}, Lu2/a;-><init>(Ljava/util/concurrent/CompletableFuture;Landroid/webkit/WebView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    sget-object v1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->F:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$Companion;

    .line 112
    .line 113
    check-cast v4, Lcom/glow/android/kaylee/GoogleAuthManager;

    .line 114
    .line 115
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v6, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;

    .line 119
    .line 120
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 124
    .line 125
    invoke-virtual {v4, v6, v5}, Lcom/glow/android/kaylee/GoogleAuthManager;->d(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    sget-object v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 130
    .line 131
    check-cast v4, Lcom/glow/android/kaylee/GoogleAuthManager;

    .line 132
    .line 133
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 137
    .line 138
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v5, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 142
    .line 143
    invoke-virtual {v4, v6, v5}, Lcom/glow/android/kaylee/GoogleAuthManager;->d(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 148
    .line 149
    iget v0, v4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a:I

    .line 150
    .line 151
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 152
    .line 153
    check-cast v6, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 154
    .line 155
    check-cast v5, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 156
    .line 157
    invoke-interface {v6, v0, v1, v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->A(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    check-cast v6, Lcom/reactnativepagerview/PagerViewViewManager;

    .line 162
    .line 163
    check-cast v5, Lcom/reactnativepagerview/NestedScrollableHost;

    .line 164
    .line 165
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 166
    .line 167
    invoke-static {v4, v6, v5}, Lcom/reactnativepagerview/PagerViewViewManager;->a(Landroidx/viewpager2/widget/ViewPager2;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/NestedScrollableHost;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 172
    .line 173
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->m:Lio/sentry/android/core/BuildInfoProvider;

    .line 174
    .line 175
    check-cast v6, Landroid/app/Activity;

    .line 176
    .line 177
    invoke-static {v6, v0, v1}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->a(Landroid/app/Activity;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v4, [[B

    .line 182
    .line 183
    aput-object v0, v4, v2

    .line 184
    .line 185
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    sget-object v0, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    check-cast v4, Lio/sentry/cache/PersistingScopeObserver;

    .line 194
    .line 195
    check-cast v6, Lio/sentry/SpanContext;

    .line 196
    .line 197
    const-string v0, "trace.json"

    .line 198
    .line 199
    if-nez v6, :cond_0

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v5, Lio/sentry/IScope;

    .line 205
    .line 206
    invoke-interface {v5}, Lio/sentry/IScope;->v()Lio/sentry/PropagationContext;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lio/sentry/SpanContext;

    .line 211
    .line 212
    iget-object v6, v1, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    .line 213
    .line 214
    iget-object v7, v1, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    .line 215
    .line 216
    const-string v8, "default"

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v5, v2

    .line 221
    invoke-direct/range {v5 .. v10}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "auto"

    .line 225
    .line 226
    iput-object v1, v2, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v2, v0}, Lio/sentry/cache/PersistingScopeObserver;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v4, v6, v0}, Lio/sentry/cache/PersistingScopeObserver;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
