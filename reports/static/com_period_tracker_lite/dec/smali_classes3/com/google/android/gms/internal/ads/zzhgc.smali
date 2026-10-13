.class public final Lcom/google/android/gms/internal/ads/zzhgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbw;


# instance fields
.field private final zza:Ljava/lang/ThreadLocal;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/security/Key;

.field private final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgb;-><init>(Lcom/google/android/gms/internal/ads/zzhgc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzc:Ljava/security/Key;

    .line 4
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 6
    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x1c

    goto :goto_0

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 5
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_0
    :goto_1
    const-string p0, "unknown Hmac algorithm: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "key size too small, need at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:I

    if-gt p2, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final synthetic zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method final synthetic zzc()Ljava/security/Key;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzc:Ljava/security/Key;

    return-object p0
.end method
