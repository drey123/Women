.class final Lcom/android/billingclient/api/zzcl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:I

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/billingclient/api/zzcl;->zzc:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzcl;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzcl;->zza:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/zzcl;->zzb:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/zzcl;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzcl;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzcl;->zza:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzcl;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
