.class Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;
.super Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister$Stub;
.source "HealthResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyCallbackListener"
.end annotation


# instance fields
.field public final synthetic c:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;->c:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.samsung.android.sdk.internal.healthdata.ICallbackRegister"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;->c:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->d:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 4
    .line 5
    return-void
.end method
