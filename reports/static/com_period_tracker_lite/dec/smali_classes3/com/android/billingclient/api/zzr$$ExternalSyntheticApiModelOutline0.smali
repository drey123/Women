.class public final synthetic Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApkChecksum;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager$LayoutParams;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebSettings;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getForceDark()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/ApplicationExitInfo;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/app/BroadcastOptions;
    .locals 1

    .line 0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/LocaleManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/LocaleManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/content/AttributionSource;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;
    .locals 0

    .line 0
    check-cast p0, Landroid/content/pm/ApkChecksum;

    return-object p0
.end method

.method public static bridge synthetic m(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioAttributes$Builder;Z)Landroid/media/AudioAttributes$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setIsContentSpatialized(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(I)Landroid/media/AudioFocusRequest$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 0
    check-cast p0, Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;
    .locals 0

    .line 0
    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/webkit/ServiceWorkerWebSettings;
    .locals 0

    .line 0
    check-cast p0, Landroid/webkit/ServiceWorkerWebSettings;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/TracingConfig$Builder;Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/webkit/TracingConfig$Builder;->addCategories(Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/webkit/TracingConfig$Builder;->addCategories([I)Landroid/webkit/TracingConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/webkit/TracingController;
    .locals 1

    .line 0
    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/webkit/WebViewRenderProcess;
    .locals 0

    .line 0
    check-cast p0, Landroid/webkit/WebViewRenderProcess;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;
    .locals 1

    .line 0
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v0, p0, p1}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/app/LocaleManager;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Surface;FI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebSettings;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/Toolbar;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/SigningInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/TracingController;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/webkit/TracingController;->isTracing()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebViewRenderProcess;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebViewRenderProcess;->terminate()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApkChecksum;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Display$HdrCapabilities;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .locals 1

    .line 0
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method
