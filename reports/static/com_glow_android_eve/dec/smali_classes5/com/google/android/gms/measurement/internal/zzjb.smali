.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zziv;

.field public synthetic c:Landroid/os/Bundle;

.field public synthetic d:J


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjb;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziv;->u(Landroid/os/Bundle;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
