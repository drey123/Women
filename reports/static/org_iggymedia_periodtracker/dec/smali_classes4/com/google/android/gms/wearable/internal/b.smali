.class public final Lcom/google/android/gms/wearable/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityInfo;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->l()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/b;->e:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/b;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
