.class public Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field public final a:Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver_LifecycleAdapter;->a:Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "onAppStart"

    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver_LifecycleAdapter;->a:Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->onAppStart()V

    :cond_3
    return-void

    :cond_4
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_6

    if-eqz v0, :cond_5

    const-string p2, "onAppStop"

    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver_LifecycleAdapter;->a:Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->onAppStop()V

    :cond_6
    return-void
.end method
