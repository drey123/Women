.class final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zat;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field private final synthetic zab:Lcom/google/android/gms/common/moduleinstall/internal/zaab;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zat;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zat;->zab:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zat;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/zan;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zan;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zat;->zab:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zai(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
