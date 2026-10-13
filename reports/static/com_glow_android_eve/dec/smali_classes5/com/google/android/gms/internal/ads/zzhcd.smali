.class public final Lcom/google/android/gms/internal/ads/zzhcd;
.super Lcom/google/android/gms/internal/ads/zzhcb;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcb;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza([BI)Lcom/google/android/gms/internal/ads/zzhbz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcc;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
