.class Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SyncOnConnectivity"
.end annotation


# instance fields
.field callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;",
            ">;"
        }
    .end annotation
.end field

.field datasetRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;->datasetRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Connectivity is unavailable."

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "Connectivity is available. Try synchronizing."

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;->datasetRef:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/amazonaws/mobileconnectors/cognito/Dataset;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset;->synchronize(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Abort syncOnConnectivity because either dataset or callback was garbage collected"

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
