.class final synthetic Lcom/google/android/gms/internal/ads/zzgui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzs;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgui;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgui;->zza:Lcom/google/android/gms/internal/ads/zzgui;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzguj;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgsj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgsj;-><init>([B)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsj;

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(I)Lcom/google/android/gms/internal/ads/zzgsj;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Lcom/google/android/gms/internal/ads/zzgsk;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgsj;->zzd(Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgsj;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsj;->zze()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object p0

    return-object p0
.end method
