.class final Lcom/google/android/gms/internal/ads/zzhfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhfw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zza:Lcom/google/android/gms/internal/ads/zzhfw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zza:Lcom/google/android/gms/internal/ads/zzhfw;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhfw;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
