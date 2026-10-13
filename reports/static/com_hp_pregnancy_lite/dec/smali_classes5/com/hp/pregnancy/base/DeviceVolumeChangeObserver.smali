.class public final Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0007J\u0008\u0010\u0014\u001a\u00020\u000eH\u0007J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0014\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;",
        "Lcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "streamType",
        "",
        "<init>",
        "(Ljava/lang/ref/WeakReference;I)V",
        "logTag",
        "",
        "kotlin.jvm.PlatformType",
        "start",
        "",
        "mAudioDeviceVolumeObserver",
        "Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;",
        "registerMediaAudioVolumeObserver",
        "unRegisterAudioVolumeObserver",
        "onAppStart",
        "onAppStop",
        "onAudioVolumeChanged",
        "currentVolume",
        "maxVolume",
        "errorReporter",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 1

    const-string v0, "weakContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->b:I

    const-class p1, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->c(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object p2, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->c:Ljava/lang/String;

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentVolume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->DEVICE:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->SOUND:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1, p1}, Lcom/hp/dpanalytics/DPAnalytics;->O(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->d:Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;

    new-instance v2, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver$registerMediaAudioVolumeObserver$1$1;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver$registerMediaAudioVolumeObserver$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->d:Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;

    iget v0, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->b:I

    invoke-virtual {v1, v0, p0}, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->a(ILcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->d:Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->d:Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;

    return-void
.end method

.method public final onAppStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->d()V

    return-void
.end method

.method public final onAppStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;->e()V

    return-void
.end method

.method public final start()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
