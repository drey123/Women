.class public Lcom/glow/android/video/ads/PlayerControllerV2_LifecycleAdapter;
.super Ljava/lang/Object;
.source "PlayerControllerV2_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field public final a:Lcom/glow/android/video/ads/PlayerControllerV2;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/ads/PlayerControllerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2_LifecycleAdapter;->a:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    move v0, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2_LifecycleAdapter;->a:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 13
    .line 14
    if-ne p2, p3, :cond_4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string p2, "resumeIfNeed"

    .line 19
    .line 20
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/glow/android/video/ads/PlayerControllerV2;->resumeIfNeed()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void

    .line 30
    :cond_4
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    if-ne p2, p3, :cond_7

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const-string p2, "onHostPause"

    .line 37
    .line 38
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    :cond_5
    invoke-virtual {v1}, Lcom/glow/android/video/ads/PlayerControllerV2;->onHostPause()V

    .line 45
    .line 46
    .line 47
    :cond_6
    return-void

    .line 48
    :cond_7
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    if-ne p2, p3, :cond_9

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    const-string p2, "destroy"

    .line 55
    .line 56
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    :cond_8
    invoke-virtual {v1}, Lcom/glow/android/video/ads/PlayerControllerV2;->destroy()V

    .line 63
    .line 64
    .line 65
    :cond_9
    return-void
.end method
