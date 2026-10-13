.class final Lcom/google/android/gms/internal/fitness/zzdv;
.super Lcom/google/android/gms/internal/fitness/zzbp;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/fitness/zzdw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdv;->zza:Lcom/google/android/gms/internal/fitness/zzdw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzbp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/fitness/result/DailyTotalResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdv;->zza:Lcom/google/android/gms/internal/fitness/zzdw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
