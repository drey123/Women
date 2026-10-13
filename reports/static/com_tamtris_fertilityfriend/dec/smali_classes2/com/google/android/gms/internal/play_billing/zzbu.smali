.class final Lcom/google/android/gms/internal/play_billing/zzbu;
.super Lcom/google/android/gms/internal/play_billing/zzbq;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbw;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbw;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbu;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbu;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
