.class public final Lcom/google/android/gms/internal/ads/zzest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# static fields
.field private static zzc:Ljava/lang/String;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzess;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzess;-><init>(Lcom/google/android/gms/internal/ads/zzest;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x1b

    return p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzesu;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzest;->zzc:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzedp;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzedp;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzest;->zzc:Ljava/lang/String;

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzesu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzest;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzedp;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzedp;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzesu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
