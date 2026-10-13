.class Lio/sentry/react/RNSentryReactFragmentLifecycleTracer$1;
.super Ljava/lang/Object;
.source "RNSentryReactFragmentLifecycleTracer.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcherListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;


# direct methods
.method public constructor <init>(Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;Lcom/facebook/react/uimanager/events/EventDispatcher;Landroid/view/View;Lcom/facebook/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer$1;->d:Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer$1;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer$1;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer$1;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v0, "com.swmansion.rnscreens.events.ScreenAppearEvent"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer$1;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer$1;->d:Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;

    .line 23
    .line 24
    iget-object p1, p1, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer;->a:Lio/sentry/android/core/BuildInfoProvider;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;

    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer$1;->b:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/react/RNSentryReactFragmentLifecycleTracer$1;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
