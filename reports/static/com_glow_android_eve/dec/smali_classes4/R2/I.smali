.class public final synthetic LR2/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/ui/InputViewController$OnValueChangeListener;
.implements Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;
.implements Lrx/functions/Action1;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;
.implements Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner$OnItemSelectedListener;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    iput p1, p0, LR2/I;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR2/I;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LR2/I;->b:I

    iput-object p1, p0, LR2/I;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LR2/I;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/glow/android/ui/dailylog/WeightInputContent;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/WeightInputContent;->a(Lcom/glow/android/ui/dailylog/WeightInputContent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR2/I;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/camera/video/internal/audio/AudioSource;->a(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/camera/extensions/ExtensionsManager;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/camera/extensions/ExtensionsManager;->b(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/camera/core/impl/LiveDataObservable;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/camera/core/impl/LiveDataObservable;->a(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/camera/core/impl/CameraRepository;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/camera/core/impl/CameraRepository;->b(Landroidx/camera/core/impl/CameraRepository;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    iget-object v2, p0, LR2/I;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LR2/I;->b:I

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget v3, Lcom/glow/android/notification/NTFCustomizeActivity;->j:I

    .line 14
    .line 15
    check-cast v2, Lcom/glow/android/notification/NTFCustomizeActivity;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f130dd9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget v0, Lcom/glow/android/ui/gg/ShareActivity;->s:I

    .line 34
    .line 35
    check-cast v2, Lcom/glow/android/ui/gg/ShareActivity;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->c(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    sget-object p1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 50
    .line 51
    check-cast v2, Lcom/glow/android/link/LinkDispatcher;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const p1, 0x7f1303d9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, v0, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    sget-object v3, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 77
    .line 78
    check-cast v2, Lcom/glow/android/video/videolist/VideoListFragment;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v3, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, v2, Lcom/glow/android/video/videolist/VideoListFragment;->E:Z

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    sget p1, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->l:I

    .line 98
    .line 99
    check-cast v2, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "Nutrition insert failed."

    .line 105
    .line 106
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    sget-object p1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->o:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;

    .line 115
    .line 116
    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    sget p1, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;->n:I

    .line 126
    .line 127
    check-cast v2, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 133
    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v1, "getConfig failed"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-object p1, v2, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;->l:Lcom/glow/android/ads/AdRequestConfig;

    .line 143
    .line 144
    iput-object p1, v2, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->f:Lcom/glow/android/ads/AdRequestConfig;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget v0, p0, LR2/I;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/Player$Events;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/Player$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->k(Lcom/google/android/exoplayer2/Player$Events;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LR2/I;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->O()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface {v3, v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->a()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->cleanUp()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->f()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR2/I;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    iget v0, p0, LR2/I;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->l:I

    .line 11
    .line 12
    check-cast p1, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->w()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;->refresh()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LR2/I;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR2/I;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/video/VideoSize;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 19
    .line 20
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->h(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, LR2/I;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 11
    .line 12
    check-cast v0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->Z()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 22
    .line 23
    check-cast v0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->Z()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/gamingservices/ContextChooseDialog;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/gamingservices/ContextChooseDialog;->a(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/GraphResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Landroidx/webkit/WebViewStartUpResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/I;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/webkit/WebViewCompat;->c(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
