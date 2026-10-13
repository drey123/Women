.class Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdIdConnection"
.end annotation


# instance fields
.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiktok/appevents/r;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
