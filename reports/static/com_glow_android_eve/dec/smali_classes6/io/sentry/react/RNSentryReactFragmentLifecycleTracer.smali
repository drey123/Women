.class public Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "RNSentryReactFragmentLifecycleTracer.java"


# instance fields
.field public final a:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/BuildInfoProvider;Lcom/facebook/internal/b;)V
    .locals 1
    .param p1    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;->a:Lio/sentry/android/core/BuildInfoProvider;

    .line 7
    .line 8
    iput-object p2, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;->c:Lio/sentry/ILogger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "com.swmansion.rnscreens.ScreenStackFragment"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;->c:Lio/sentry/ILogger;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string p3, "Fragment is not a ScreenStackFragment, won\'t listen for the first draw."

    .line 23
    .line 24
    new-array p4, p4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p2, p1, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of p1, p3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    const-string p3, "Fragment view is not a ViewGroup, won\'t listen for the first draw."

    .line 37
    .line 38
    new-array p4, p4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2, p1, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move-object p1, p3

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string p3, "Fragment view has no children, won\'t listen for the first draw."

    .line 56
    .line 57
    new-array p4, p4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, p1, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, -0x1

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 86
    .line 87
    const-string p3, "Screen has no id, won\'t listen for the first draw."

    .line 88
    .line 89
    new-array p4, p4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2, p1, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 106
    .line 107
    const-string p3, "Screen has no event dispatcher, won\'t listen for the first draw."

    .line 108
    .line 109
    new-array p4, p4, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p2, p1, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    new-instance p2, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer$1;

    .line 116
    .line 117
    iget-object p4, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;->b:Ljava/lang/Runnable;

    .line 118
    .line 119
    check-cast p4, Lcom/facebook/internal/b;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1, p3, p4}, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer$1;-><init>(Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;Lcom/facebook/react/uimanager/events/EventDispatcher;Landroid/view/View;Lcom/facebook/internal/b;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :goto_0
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 129
    .line 130
    const-string p3, "Fragment view has no ReactContext, won\'t listen for the first draw."

    .line 131
    .line 132
    new-array p4, p4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p2, p1, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
