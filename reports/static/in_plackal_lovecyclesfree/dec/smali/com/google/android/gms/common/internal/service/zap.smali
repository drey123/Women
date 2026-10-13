.class final synthetic Lcom/google/android/gms/common/internal/service/zap;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/internal/zab;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/zab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/zap;->zaa:Lcom/google/android/gms/common/internal/zab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/internal/service/zab;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/common/internal/service/zaq;->zab:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/internal/service/zaj;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/service/zap;->zaa:Lcom/google/android/gms/common/internal/zab;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/zaj;->zae(Lcom/google/android/gms/common/internal/zab;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
