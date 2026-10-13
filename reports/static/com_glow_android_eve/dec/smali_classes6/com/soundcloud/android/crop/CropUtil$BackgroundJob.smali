.class Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;
.super Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleAdapter;
.source "CropUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/CropUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundJob"
.end annotation


# instance fields
.field public final b:Lcom/soundcloud/android/crop/MonitoredActivity;

.field public final c:Landroid/app/ProgressDialog;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob$1;-><init>(Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->b:Lcom/soundcloud/android/crop/MonitoredActivity;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->c:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/soundcloud/android/crop/MonitoredActivity;->a(Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->e:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->c:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob$1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob$1;->run()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->e:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->c:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->e:Landroid/os/Handler;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    throw v2
.end method
