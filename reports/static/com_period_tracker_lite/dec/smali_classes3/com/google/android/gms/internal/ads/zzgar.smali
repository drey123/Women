.class final synthetic Lcom/google/android/gms/internal/ads/zzgar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgar;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgar;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzb(Lcom/google/android/gms/internal/ads/zzfwm;)I

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
