.class public final Lcom/google/android/gms/internal/ads/zzgmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvv;


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Lcom/google/android/gms/internal/ads/zzgnb;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Lcom/google/android/gms/internal/ads/zzgmy;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzgmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzgnb;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzgnb;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgmz;->b:Lcom/google/android/gms/internal/ads/zzgnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmz;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmz;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgmz;->e:Lcom/google/android/gms/internal/ads/zzgmy;

    return-void
.end method
