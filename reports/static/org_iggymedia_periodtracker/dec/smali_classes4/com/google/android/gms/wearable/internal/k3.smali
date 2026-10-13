.class public final Lcom/google/android/gms/wearable/internal/k3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/k3;->d:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/wearable/internal/k3;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wearable/internal/k3;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/k3;->d:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
