.class public final Lcom/google/android/gms/measurement/internal/fc;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/jc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/jc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fc;->d:Lcom/google/android/gms/measurement/internal/jc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/fc;->d:Lcom/google/android/gms/measurement/internal/jc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/jc;->i:Lcom/google/android/gms/measurement/internal/pc;

    .line 4
    .line 5
    new-instance v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/pc;->K(Landroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
