.class public final Lcom/google/android/gms/internal/ads/zzacj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaci;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaci;->zze:[J

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zza:Ljava/util/Map;

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaci;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaci;

    .line 6
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaci;->zzb:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaci;->zzc:[J

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaci;->zzd:[J

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaci;->zze:[J

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaci;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [[I

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 11
    array-length v4, v0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    if-ge v8, v4, :cond_1

    aget-object v9, v0, v8

    .line 12
    array-length v9, v9

    int-to-long v9, v9

    add-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    long-to-int v4, v6

    int-to-long v8, v4

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    const-string v9, "the total number of elements (%s) in the arrays must fit in an int"

    .line 13
    invoke-static {v8, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzghc;->zze(ZLjava/lang/String;J)V

    .line 14
    new-array v4, v4, [I

    .line 15
    array-length v6, v0

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v9, v0, v7

    .line 16
    array-length v10, v9

    invoke-static {v9, v5, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zza([[J)[J

    move-result-object v0

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[J

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zza([[J)[J

    move-result-object v1

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[J

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgnh;->zza([[J)[J

    move-result-object v2

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    return-object p0
.end method
