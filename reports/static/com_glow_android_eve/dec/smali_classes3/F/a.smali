.class public final synthetic LF/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LF/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget v0, Lcom/glow/android/kaylee/model/UserManager;->n:I

    .line 11
    .line 12
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_b
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_d
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_e
    invoke-static {}, Lcom/appsflyer/internal/AFj1zSDK;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_f
    invoke-static {}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_10
    invoke-static {}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->j()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_11
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_13
    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_14
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_15
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_16
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_17
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->c()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_18
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
