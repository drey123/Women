.class public final Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzcu;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/h0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcu;Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f8;->e:Lcom/google/android/gms/measurement/internal/h0;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f8;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->v:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->v:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lcom/google/android/gms/measurement/internal/h7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->e:Lcom/google/android/gms/measurement/internal/h0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f8;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/pc;->B(Lcom/google/android/gms/internal/measurement/zzcu;Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
