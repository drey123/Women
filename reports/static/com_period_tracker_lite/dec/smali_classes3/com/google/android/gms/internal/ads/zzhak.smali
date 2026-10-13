.class final synthetic Lcom/google/android/gms/internal/ads/zzhak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhak;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhak;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhak;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhar;

    sget p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:I

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzc()I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhah;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhah;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhah;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhah;->zzd()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object p0

    return-object p0
.end method
