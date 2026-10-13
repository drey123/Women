.class public final Lcom/google/android/gms/internal/ads/zzfse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzfse;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfse;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchb;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchb;->zza()Landroid/content/Context;

    move-result-object p0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsc;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    move-object v2, v0

    check-cast v2, Landroidx/datastore/core/Serializer;

    .line 3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfsd;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method
