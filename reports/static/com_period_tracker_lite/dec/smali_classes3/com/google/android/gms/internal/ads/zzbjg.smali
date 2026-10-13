.class final synthetic Lcom/google/android/gms/internal/ads/zzbjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zza:Lcom/google/android/gms/internal/ads/zzbjg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfw;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 1
    const-string p0, "u"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "URL missing from httpTrack GMSG."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzceb;->zzC()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzceb;->zzC()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfw;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjn;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
