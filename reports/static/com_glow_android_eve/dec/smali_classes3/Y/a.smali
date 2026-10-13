.class public final synthetic LY/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LY/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LY/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LY/a;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, [Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/internal/FileLruCache;->a([Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v0, Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->b(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v0, Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/internal/FacebookWebFallbackDialog;->d(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast v0, Lokhttp3/Call;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1;->a(Lokhttp3/Call;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast v0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/bolts/Task$Companion;->f(Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast v0, Lcom/facebook/bolts/CancellationTokenSource;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/bolts/CancellationTokenSource;->a(Lcom/facebook/bolts/CancellationTokenSource;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->a(Lcom/facebook/appevents/codeless/CodelessMatcher;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a(Lcom/facebook/GraphRequest;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->a(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast v0, Lcom/facebook/appevents/FlushReason;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->b(Lcom/facebook/appevents/FlushReason;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->f:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_c
    sget v1, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2;->e:I

    .line 89
    .line 90
    const-string/jumbo v1, "this$0"

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->e:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_d
    check-cast v0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/webkit/WebViewCompat;->a(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_e
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback$room_runtime_release()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_f
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_10
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 127
    .line 128
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_11
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 133
    .line 134
    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_12
    check-cast v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/camera/video/internal/audio/SilentAudioStream;->a(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_13
    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->b(Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_14
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->a(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_15
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_16
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_17
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/camera/core/impl/DeferrableSurfaces;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_18
    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

    .line 175
    .line 176
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;->onConfigureAvailable()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_19
    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    .line 181
    .line 182
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;->onOpenAvailable()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1a
    check-cast v0, Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->d(Landroidx/camera/camera2/interop/Camera2CameraControl;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1b
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v1, LR2/I;

    .line 198
    .line 199
    const/16 v2, 0x11

    .line 200
    .line 201
    invoke-direct {v1, v0, v2}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->d:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->d(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_1c
    check-cast v0, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->b(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
