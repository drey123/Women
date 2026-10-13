.class public final synthetic LC4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LC4/b;->c:J

    iput-object p3, p0, LC4/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LC4/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LC4/b;->e:Ljava/lang/Object;

    iput-wide p3, p0, LC4/b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LC4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/b;->d:Ljava/lang/Object;

    iput-wide p2, p0, LC4/b;->c:J

    iput-object p4, p0, LC4/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LC4/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, LC4/b;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LC4/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LC4/b;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 13
    .line 14
    iget-object v4, v3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/IHub;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-object v4, v3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Lio/sentry/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lio/sentry/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 42
    .line 43
    :goto_0
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v4, "undefined"

    .line 57
    .line 58
    :goto_1
    new-instance v5, Lio/sentry/Breadcrumb;

    .line 59
    .line 60
    invoke-direct {v5, v1, v2}, Lio/sentry/Breadcrumb;-><init>(J)V

    .line 61
    .line 62
    .line 63
    const-string v1, "navigation"

    .line 64
    .line 65
    iput-object v1, v5, Lio/sentry/Breadcrumb;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "device.orientation"

    .line 68
    .line 69
    iput-object v1, v5, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "position"

    .line 72
    .line 73
    invoke-virtual {v5, v4, v1}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    iput-object v1, v5, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 79
    .line 80
    new-instance v1, Lio/sentry/Hint;

    .line 81
    .line 82
    invoke-direct {v1}, Lio/sentry/Hint;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "android:configuration"

    .line 86
    .line 87
    check-cast v0, Landroid/content/res/Configuration;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lio/sentry/Hint;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/IHub;

    .line 93
    .line 94
    invoke-interface {v0, v5, v1}, Lio/sentry/IHub;->E(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(JLjava/lang/String;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    check-cast v3, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 114
    .line 115
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->K(JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
