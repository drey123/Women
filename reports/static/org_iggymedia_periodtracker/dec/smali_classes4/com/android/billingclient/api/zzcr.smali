.class public final synthetic Lcom/android/billingclient/api/zzcr;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzda;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzda;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcr;->zza:Lcom/android/billingclient/api/zzda;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/zzcr;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/ca;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcr;->zza:Lcom/android/billingclient/api/zzda;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/zzcr;->zzb:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/billingclient/api/zzda;->zzaM(Lcom/android/billingclient/api/zzda;ILcom/google/android/gms/internal/play_billing/ca;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
