.class final Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/GooglePlayServicesClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlayServicesConnection"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->b:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    iput-wide p1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->a:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->b:Z

    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->a:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
