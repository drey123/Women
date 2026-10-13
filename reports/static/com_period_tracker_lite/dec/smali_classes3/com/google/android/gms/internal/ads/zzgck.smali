.class final synthetic Lcom/google/android/gms/internal/ads/zzgck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgea;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    const/16 v0, 0x3bcd

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzd(ILjava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
