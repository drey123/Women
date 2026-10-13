.class final synthetic Lcom/google/android/gms/internal/ads/zzgry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgry;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgry;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zza:Lcom/google/android/gms/internal/ads/zzgry;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsc;

    sget p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc()I

    move-result p0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgrv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrv;-><init>([B)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrv;->zza(Lcom/google/android/gms/internal/ads/zzgsc;)Lcom/google/android/gms/internal/ads/zzgrv;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgrv;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgrv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrv;->zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzgrv;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrv;->zzd()Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
