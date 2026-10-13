.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznp;


# instance fields
.field public d:Lcom/google/android/gms/measurement/internal/wc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lcom/google/android/gms/measurement/internal/wc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->d:Lcom/google/android/gms/measurement/internal/wc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/wc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/wc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->d:Lcom/google/android/gms/measurement/internal/wc;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->d:Lcom/google/android/gms/measurement/internal/wc;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo6/a;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lcom/google/android/gms/measurement/internal/wc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/wc;->d(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lcom/google/android/gms/measurement/internal/wc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wc;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lcom/google/android/gms/measurement/internal/wc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/wc;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lcom/google/android/gms/measurement/internal/wc;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/wc;->i(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lcom/google/android/gms/measurement/internal/wc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/wc;->c(Landroid/content/Intent;II)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lcom/google/android/gms/measurement/internal/wc;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/wc;->j(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
