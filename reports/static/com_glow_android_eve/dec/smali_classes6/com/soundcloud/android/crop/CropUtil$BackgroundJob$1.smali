.class Lcom/soundcloud/android/crop/CropUtil$BackgroundJob$1;
.super Ljava/lang/Object;
.source "CropUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob$1;->b:Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob$1;->b:Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->b:Lcom/soundcloud/android/crop/MonitoredActivity;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/soundcloud/android/crop/MonitoredActivity;->b(Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->c:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;->c:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
