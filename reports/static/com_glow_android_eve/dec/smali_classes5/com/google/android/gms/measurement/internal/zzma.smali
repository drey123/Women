.class final Lcom/google/android/gms/measurement/internal/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlw;->d:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 4
    .line 5
    new-instance v2, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlw;->d:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkx;->u(Lcom/google/android/gms/measurement/internal/zzkx;Landroid/content/ComponentName;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
