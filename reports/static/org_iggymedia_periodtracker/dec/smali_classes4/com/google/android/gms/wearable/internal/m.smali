.class public final Lcom/google/android/gms/wearable/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;

.field public final e:Lcom/google/android/gms/wearable/Channel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/m;->d:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/m;->e:Lcom/google/android/gms/wearable/Channel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()Lcom/google/android/gms/wearable/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/m;->e:Lcom/google/android/gms/wearable/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/m;->d:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
