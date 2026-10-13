.class public final Lcom/google/android/gms/wearable/internal/n3;
.super Lcom/google/android/gms/wearable/MessageClient;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final k:Lcom/google/android/gms/wearable/internal/l3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/MessageClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/wearable/internal/l3;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/l3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/n3;->k:Lcom/google/android/gms/wearable/internal/l3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/n3;->k:Lcom/google/android/gms/wearable/internal/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->p()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Lcom/google/android/gms/wearable/internal/i3;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/i3;-><init>(Lcom/google/android/gms/wearable/internal/l3;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/google/android/gms/wearable/internal/m3;->a:Lcom/google/android/gms/wearable/internal/m3;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
