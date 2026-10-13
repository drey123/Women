.class public final Lcom/glow/android/network/LiveDataNetworkResponseAdapter$adapt$1;
.super Landroidx/lifecycle/LiveData;
.source "LiveDataNetworkResponseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/glow/android/network/NetworkResponse<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/network/LiveDataNetworkResponseAdapter$adapt$1",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/glow/android/network/NetworkResponse;",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/network/LiveDataNetworkResponseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/network/LiveDataNetworkResponseAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lcom/glow/android/network/LiveDataNetworkResponseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/glow/android/network/LiveDataNetworkResponseAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/network/LiveDataNetworkResponseAdapter$adapt$1;->b:Lretrofit2/Call;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/network/LiveDataNetworkResponseAdapter$adapt$1;->c:Lcom/glow/android/network/LiveDataNetworkResponseAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/network/LiveDataNetworkResponseAdapter$adapt$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/network/LiveDataNetworkResponseAdapter$adapt$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/glow/android/network/LiveDataNetworkResponseAdapter$adapt$1$onActive$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/network/LiveDataNetworkResponseAdapter$adapt$1;->c:Lcom/glow/android/network/LiveDataNetworkResponseAdapter;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/glow/android/network/LiveDataNetworkResponseAdapter$adapt$1$onActive$1;-><init>(Lcom/glow/android/network/LiveDataNetworkResponseAdapter;Lcom/glow/android/network/LiveDataNetworkResponseAdapter$adapt$1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/glow/android/network/LiveDataNetworkResponseAdapter$adapt$1;->b:Lretrofit2/Call;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
