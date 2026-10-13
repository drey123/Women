.class Lcom/amazon/aps/shared/util/APSNetworkManager$1;
.super Ljava/lang/Thread;
.source "APSNetworkManager.java"


# instance fields
.field public final synthetic b:Lcom/amazon/aps/shared/util/APSNetworkManager;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/util/APSNetworkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;->b:Lcom/amazon/aps/shared/util/APSNetworkManager;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;->b:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->a:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "APSNetworkManager"

    .line 14
    .line 15
    const-string v2, "Error in stopping the executor"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
