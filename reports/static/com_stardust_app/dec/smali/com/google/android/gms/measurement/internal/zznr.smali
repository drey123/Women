.class public final Lcom/google/android/gms/measurement/internal/zznr;
.super Lcom/google/android/gms/measurement/internal/zznd;
.source "com.google.android.gms:play-services-measurement@@22.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk(I)Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static zza(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzg;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zza()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzb()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final zza(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 28
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 29
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 30
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 31
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_0

    .line 32
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    .line 35
    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 36
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzh()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzlh;[B)Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BuilderT::",
            "Lcom/google/android/gms/internal/measurement/zzlh;",
            ">(TBuilderT;[B)TBuilderT;"
        }
    .end annotation

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zza([BLcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p0

    return-object p0

    .line 178
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zza([B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p0

    return-object p0
.end method

.method private static zza(ZZZ)Ljava/lang/String;
    .locals 1

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 353
    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 354
    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 355
    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 390
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 392
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 393
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 394
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 530
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method private static zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 423
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 424
    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 425
    aget-object v3, v2, v0

    .line 426
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    .line 427
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 428
    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 412
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 414
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object p1

    .line 415
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 416
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    goto :goto_2

    .line 417
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 418
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    goto :goto_2

    .line 419
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 420
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 421
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    return-void

    .line 422
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 514
    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfi$zzc;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 483
    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 486
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 489
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzj()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    .line 490
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 491
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 492
    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzj()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 495
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 496
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzi()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 497
    const-string v3, "expression"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 498
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzh()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 499
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 500
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zza()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    .line 501
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 502
    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    .line 504
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 505
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 507
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_7
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 509
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzh()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    .line 511
    const-string v2, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object p3

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd;)V

    .line 512
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 513
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 515
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 516
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzh()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 519
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zzb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 520
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzj()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 521
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzg()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 522
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzi()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 523
    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 524
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzl()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 525
    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 526
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzk()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 527
    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 528
    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 529
    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzl;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 429
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 430
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzb()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 433
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 434
    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzi()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 436
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzd()I

    move-result p2

    if-eqz p2, :cond_6

    .line 440
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 441
    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzk()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 443
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 445
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zza()I

    move-result p2

    const-string v0, "}\n"

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    .line 447
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 448
    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzd;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    .line 450
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->zzf()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 452
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->zze()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 454
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzc()I

    move-result p2

    if-eqz p2, :cond_11

    .line 456
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 457
    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    .line 459
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzf()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v4

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zze()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    .line 462
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    .line 464
    :cond_f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    .line 465
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 532
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 533
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 536
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzg;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 468
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    if-eqz v0, :cond_1

    .line 469
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 470
    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzm()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 472
    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 474
    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzl()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 476
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzj()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 477
    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzc()I

    move-result v1

    if-lez v1, :cond_6

    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 480
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 481
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 0

    .line 589
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zza(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 592
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 593
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzg;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zza()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzj()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zza()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzc()I

    move-result p1

    if-lez p1, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzi()Ljava/util/List;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    if-eqz v0, :cond_3

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzn()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzl()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzj()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zza()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 35
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzc(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzn;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zza()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzm()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzk()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic g_()Lcom/google/android/gms/measurement/internal/zznr;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza([B)J
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->zzt()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzny;->zzu()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzny;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 41
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 45
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/internal/measurement/zzfu$zze;
    .locals 5

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v0

    .line 167
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzba;->zze:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    .line 169
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzba;->zze:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 8

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzc()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 50
    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 53
    :cond_0
    const-string v1, "app"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zziu;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 55
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    return-object v2
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzna;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzce:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbe:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznu;->zza([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzo()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzx()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 62
    const-string v4, "gmp_version"

    .line 63
    const-string v5, "92000"

    .line 64
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzu()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzch:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzm()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v7

    .line 68
    :cond_1
    const-string v5, "app_instance_id"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 69
    const-string v4, "rdid"

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzz()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 72
    const-string v4, "bundle_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zziu;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v4, v5

    .line 76
    :cond_2
    const-string v5, "app_event_name"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    const-string v5, "app_version"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzy()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzm()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzbw:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 84
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    .line 85
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v7, v4

    .line 86
    :cond_4
    const-string v4, "os_version"

    invoke-static {v3, v4, v7, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 87
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 88
    const-string v5, "timestamp"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzad()Z

    move-result v4

    const-string v5, "1"

    if-eqz v4, :cond_5

    .line 90
    const-string v4, "lat"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 91
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string v6, "privacy_sandbox_version"

    invoke-static {v3, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 93
    const-string v4, "trigger_uri_source"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 94
    const-string v4, "trigger_uri_timestamp"

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-static {v3, v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 97
    const-string v4, "request_uuid"

    invoke-static {v3, v4, p4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznr;->zzb(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbd:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p4, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Ljava/lang/String;

    move-result-object p4

    const-string v4, "\\|"

    invoke-virtual {p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 100
    invoke-static {v3, p4, p3, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzab()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznr;->zzc(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzbc:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p4, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {v3, p1, p3, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzac()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string v5, "0"

    .line 105
    :goto_0
    const-string p1, "dma"

    invoke-static {v3, p1, v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 107
    const-string p1, "dma_cps"

    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzw()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-static {v3, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 110
    :cond_7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzna;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(Ljava/lang/String;JI)V

    return-object p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzna;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzce:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbe:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznu;->zza([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzo()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzai()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 117
    const-string v4, "gmp_version"

    .line 118
    const-string v5, "92000"

    .line 119
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzz()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzch:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzm()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v7

    .line 123
    :cond_1
    const-string v5, "app_instance_id"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 124
    const-string v4, "rdid"

    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzam()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 127
    const-string v4, "bundle_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 128
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zziu;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v4, v5

    .line 131
    :cond_2
    const-string v5, "app_event_name"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    const-string v5, "app_version"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzak()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzm()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzbw:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 139
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    .line 140
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v7, v4

    .line 141
    :cond_4
    const-string v4, "os_version"

    invoke-static {v3, v4, v7, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 142
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 143
    const-string v5, "timestamp"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzau()Z

    move-result v4

    const-string v5, "1"

    if-eqz v4, :cond_5

    .line 145
    const-string v4, "lat"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 146
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 147
    const-string v6, "privacy_sandbox_version"

    invoke-static {v3, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 148
    const-string v4, "trigger_uri_source"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 149
    const-string v4, "trigger_uri_timestamp"

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-static {v3, v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 152
    const-string v4, "request_uuid"

    invoke-static {v3, v4, p4, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 153
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznr;->zzb(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbd:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p4, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Ljava/lang/String;

    move-result-object p4

    const-string v4, "\\|"

    invoke-virtual {p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 155
    invoke-static {v3, p4, p3, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 156
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzar()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznr;->zzc(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzbc:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p4, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {v3, p1, p3, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzat()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string v5, "0"

    .line 160
    :goto_0
    const-string p1, "dma"

    invoke-static {v3, p1, v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 162
    const-string p1, "dma_cps"

    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzae()Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-static {v3, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 165
    :cond_7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzna;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(Ljava/lang/String;JI)V

    return-object p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzb;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 329
    const-string p1, "null"

    return-object p1

    .line 330
    :cond_0
    const-string v0, "\nevent_filter {\n"

    .line 331
    invoke-static {v0}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzh()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzi()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzj()Z

    move-result v4

    .line 337
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 339
    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 340
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzk()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 341
    const-string v1, "event_count_filter"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd;)V

    .line 342
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza()I

    move-result v1

    if-lez v1, :cond_4

    .line 343
    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzg()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    const/4 v3, 0x2

    .line 345
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfi$zzc;)V

    goto :goto_0

    .line 346
    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 347
    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 357
    const-string p1, "null"

    return-object p1

    .line 358
    :cond_0
    const-string v0, "\nproperty_filter {\n"

    .line 359
    invoke-static {v0}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 360
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzi()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf()Z

    move-result v1

    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Z

    move-result v3

    .line 366
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Z

    move-result v4

    .line 367
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 369
    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 370
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfi$zzc;)V

    .line 371
    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfu$zzi;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    .line 179
    const-string p1, ""

    return-object p1

    .line 180
    :cond_0
    const-string v0, "\nbatch {\n"

    .line 181
    invoke-static {v0}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->zza()I

    move-result v1

    if-lez v1, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzny;->zzf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->zzf()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    const-string v2, "UploadSubdomain"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->zze()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 189
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 190
    const-string v4, "bundle {\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbm()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbp()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 196
    const-string v4, "session_stitching_token"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzan()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    :cond_4
    const-string v4, "platform"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbh()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 200
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbu()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbf()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzaz()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_8
    const-string v4, "gmp_app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzai()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 207
    const-string v4, "admob_app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-string v4, "app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v4, "app_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzab()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzaw()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_9
    const-string v4, "firebase_instance_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzah()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbe()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 215
    :cond_a
    const-string v4, "app_store"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzaa()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbt()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 218
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbq()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 220
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbg()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbl()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 224
    const-string v5, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbk()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 227
    const-string v5, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 228
    :cond_f
    const-string v4, "app_instance_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v4, "resettable_device_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzam()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string v4, "ds_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbj()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzau()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    :cond_10
    const-string v4, "os_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzak()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string v4, "device_model"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzaf()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string v4, "user_default_language"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzao()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbs()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 238
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzay()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzny;->zzf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbd()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "delivery_index"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 245
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbo()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzav()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 247
    :cond_14
    const-string v4, "health_monitor"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->h_()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbn()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 250
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbb()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 251
    const-string v4, "consent_signals"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzad()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 252
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbi()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzat()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_dma_region"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 254
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbc()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 255
    const-string v4, "core_platform_services"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzae()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 256
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzba()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 257
    const-string v4, "consent_diagnostics"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzac()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 258
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzbr()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "target_os_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 260
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1b

    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzce:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "ad_services_version"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzax()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 265
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 266
    const-string v6, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzf()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "eligible"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzh()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 269
    const-string v7, "no_access_adservices_attribution_permission"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzi()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "pre_r"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzj()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "r_extensions_too_old"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 273
    const-string v7, "adservices_extension_too_old"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzd()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ad_storage_not_allowed"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 276
    const-string v6, "measurement_manager_disabled"

    invoke-static {v0, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzar()Ljava/util/List;

    move-result-object v4

    .line 280
    const-string v6, "name"

    if-eqz v4, :cond_20

    .line 281
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    if-eqz v7, :cond_1c

    .line 282
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 283
    const-string v8, "user_property {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzl()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_1d
    move-object v8, v9

    .line 285
    :goto_2
    const-string v10, "set_timestamp_millis"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 287
    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 288
    const-string v8, "string_value"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v5, v8, v10}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzk()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_1e
    move-object v8, v9

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzi()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zza()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 291
    :cond_1f
    const-string v7, "double_value"

    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 294
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzap()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    if-eqz v4, :cond_25

    .line 295
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzc;

    if-eqz v7, :cond_21

    .line 296
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 297
    const-string v8, "audience_membership {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->zzg()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 299
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 300
    :cond_22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->zzh()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 301
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->zzf()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 302
    :cond_23
    const-string v8, "current_data"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    move-result-object v9

    invoke-static {v0, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzl;)V

    .line 303
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->zzi()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 304
    const-string v8, "previous_data"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    move-result-object v7

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzl;)V

    .line 305
    :cond_24
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 307
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzaq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 308
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    if-eqz v4, :cond_26

    .line 309
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 310
    const-string v7, "event {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzk()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 314
    :cond_27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzj()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 315
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzc()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 316
    :cond_28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzi()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    :cond_29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzb()I

    move-result v7

    if-eqz v7, :cond_2a

    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzh()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 320
    :cond_2a
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 322
    :cond_2b
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/StringBuilder;I)V

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 324
    :cond_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 378
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    .line 388
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 389
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 396
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 397
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 398
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    .line 399
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 400
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 401
    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    .line 402
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    .line 403
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 404
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 405
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    .line 406
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    .line 407
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 408
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    .line 409
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Ljava/lang/Object;)V
    .locals 10

    .line 553
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    .line 555
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 556
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    return-void

    .line 557
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 558
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    return-void

    .line 559
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 560
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    return-void

    .line 561
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 562
    check-cast p2, [Landroid/os/Bundle;

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p2, v2

    if-eqz v3, :cond_7

    .line 565
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v4

    .line 566
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 567
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v7

    .line 568
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 569
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_4

    .line 570
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    goto :goto_2

    .line 571
    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 572
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    goto :goto_2

    .line 573
    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_3

    .line 574
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    .line 575
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    goto :goto_1

    .line 576
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza()I

    move-result v3

    if-lez v3, :cond_7

    .line 577
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 578
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    return-void

    .line 579
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V
    .locals 4

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Checking account type status for ad personalization signals"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Turning off ad personalization due to account type"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v0

    .line 541
    const-string v1, "_npa"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v0

    .line 542
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzax;->zzc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 543
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    const/4 v2, 0x0

    .line 545
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 546
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk(I)Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzg()Ljava/lang/String;

    move-result-object v3

    .line 547
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 548
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zzn;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzn;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 550
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    .line 551
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzg:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    :cond_2
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;Ljava/lang/Object;)V
    .locals 2

    .line 580
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    .line 582
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 583
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    return-void

    .line 584
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 585
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    return-void

    .line 586
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 587
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    return-void

    .line 588
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb([B)[B
    .locals 2

    .line 38
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    throw p1
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 3

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzax;->zzn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzm()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final zzc([B)[B
    .locals 5

    .line 20
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 23
    new-array v2, v2, [B

    .line 24
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    throw p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzax;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzu;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzg()Lcom/google/android/gms/measurement/internal/zzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzgz;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzm()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzmi;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzn()Lcom/google/android/gms/measurement/internal/zzmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzng;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzo()Lcom/google/android/gms/measurement/internal/zzng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzny;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzu()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzne;->zzf:Lcom/google/android/gms/measurement/internal/zzni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Landroid/content/Context;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzap:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "measurement.id."

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lt v4, v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v4

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "Experiment ID NumberFormatException"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    return-object v2

    .line 143
    :cond_4
    :goto_2
    return-object v1
.end method
