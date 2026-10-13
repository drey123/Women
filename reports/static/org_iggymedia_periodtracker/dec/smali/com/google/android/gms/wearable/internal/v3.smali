.class public final Lcom/google/android/gms/wearable/internal/v3;
.super Lcom/google/android/gms/wearable/NodeClient;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final k:Lcom/google/android/gms/wearable/NodeApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/NodeClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/wearable/internal/s3;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/s3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/v3;->k:Lcom/google/android/gms/wearable/NodeApi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/v3;->k:Lcom/google/android/gms/wearable/NodeApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->p()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lcom/google/android/gms/wearable/internal/q3;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/wearable/internal/s3;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/wearable/internal/q3;-><init>(Lcom/google/android/gms/wearable/internal/s3;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/google/android/gms/wearable/internal/t3;->a:Lcom/google/android/gms/wearable/internal/t3;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
