.class Lcom/amazon/aps/shared/util/APSNetworkManager$1;
.super Ljava/lang/Thread;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lcom/amazon/aps/shared/util/APSNetworkManager;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/util/APSNetworkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;->a:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "APSNetworkManager"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;->a:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->a:Z

    .line 7
    .line 8
    const-string v1, "App is shutting down, terminating the thread executor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v1, "Error in stopping the executor"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
