.class public final Lcom/google/android/gms/common/api/internal/k;
.super Lcom/google/android/gms/common/api/internal/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e$a;Lcom/google/android/gms/common/api/internal/ListenerHolder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/e$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/e$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/e$a;->g(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
