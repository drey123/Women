.class final Lcom/google/android/gms/internal/fitness/zzdm;
.super Lcom/google/android/gms/internal/fitness/zzcb;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/fitness/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdm;->zza:Lcom/google/android/gms/internal/fitness/zzdn;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzcb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/fitness/result/GoalsResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdm;->zza:Lcom/google/android/gms/internal/fitness/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
