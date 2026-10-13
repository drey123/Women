.class final synthetic Lcom/google/android/gms/internal/ads/zzgrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgrn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:Lcom/google/android/gms/internal/ads/zzgrn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqd;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgru;

    sget p0, Lcom/google/android/gms/internal/ads/zzgrq;->zza:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzc()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AES key size must be 16 or 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgrl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrl;-><init>([B)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrl;->zza(Lcom/google/android/gms/internal/ads/zzgru;)Lcom/google/android/gms/internal/ads/zzgrl;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgrl;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgrl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzc()I

    move-result p2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgrl;->zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzgrl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgru;->zzd()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrl;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzgrl;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrl;->zze()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object p0

    return-object p0
.end method
