.class final synthetic Lcom/google/android/gms/internal/ads/zzevi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzevi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzevi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lcom/google/android/gms/internal/ads/zzevi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevk;

    const-string v1, ""

    invoke-direct {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Ljava/lang/String;I[B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zzc()Lcom/google/android/gms/internal/ads/zzhme;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmd;->zzc()Lcom/google/android/gms/internal/ads/zzhmc;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTopicId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmc;->zza(I)Lcom/google/android/gms/internal/ads/zzhmc;

    .line 6
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhmc;->zzb(J)Lcom/google/android/gms/internal/ads/zzhmc;

    .line 7
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhmc;->zzc(J)Lcom/google/android/gms/internal/ads/zzhmc;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhmd;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhme;->zza(Lcom/google/android/gms/internal/ads/zzhmd;)Lcom/google/android/gms/internal/ads/zzhme;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhmf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevk;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Ljava/lang/String;I[B)V

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
