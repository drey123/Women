.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzme;

.field public synthetic c:Lcom/google/android/gms/measurement/internal/zzfw;

.field public synthetic d:Landroid/app/job/JobParameters;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmd;->b:Lcom/google/android/gms/measurement/internal/zzme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->c:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 9
    .line 10
    const-string v2, "AppMeasurementJobService processed last upload request."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzme;->a:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmi;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->d:Landroid/app/job/JobParameters;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmi;->b(Landroid/app/job/JobParameters;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
