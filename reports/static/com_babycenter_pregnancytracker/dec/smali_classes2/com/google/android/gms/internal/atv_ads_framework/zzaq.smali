.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzaq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzao;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzao;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/atv_ads_framework/zzai;->zzb:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaq;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzao;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(C)Lcom/google/android/gms/internal/atv_ads_framework/zzaq;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/zzag;

    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzag;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzaq;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzao;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzao;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzaj;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzaq;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzao;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaq;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzao;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/zzao;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzaj;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/zzan;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzan;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzao;Lcom/google/android/gms/internal/atv_ads_framework/zzaq;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/atv_ads_framework/zzaj;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
