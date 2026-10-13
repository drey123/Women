.class public final Lcom/google/android/gms/internal/play_billing/zzds;
.super Lcom/google/android/gms/internal/play_billing/zzfq;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdu;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdt;->zzb()Lcom/google/android/gms/internal/play_billing/zzdt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzds;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzds;->zza:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdt;->zzc(Lcom/google/android/gms/internal/play_billing/zzdt;Ljava/lang/Iterable;)V

    return-object p0
.end method
