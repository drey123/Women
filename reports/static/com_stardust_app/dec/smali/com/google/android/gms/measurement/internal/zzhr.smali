.class final Lcom/google/android/gms/measurement/internal/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzja;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzja;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzja;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Lcom/google/android/gms/measurement/internal/zzhm;Lcom/google/android/gms/measurement/internal/zzja;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzja;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzja;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
