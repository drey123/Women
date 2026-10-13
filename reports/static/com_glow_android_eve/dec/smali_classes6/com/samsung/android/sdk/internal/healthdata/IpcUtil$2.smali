.class final Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$2;
.super Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;
.source "IpcUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->makeReadResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;Lcom/samsung/android/sdk/healthdata/IDataResolver;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl<",
        "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

.field public final synthetic i:Lcom/samsung/android/sdk/healthdata/IDataResolver;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/sdk/healthdata/IDataResolver;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$2;->h:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$2;->i:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->b()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->h:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$2;->i:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->h:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$2;->h:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
