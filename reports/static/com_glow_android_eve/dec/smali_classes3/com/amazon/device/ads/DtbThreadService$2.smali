.class Lcom/amazon/device/ads/DtbThreadService$2;
.super Ljava/lang/Thread;
.source "DtbThreadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/DtbThreadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DtbThreadService;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DtbThreadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DtbThreadService$2;->b:Lcom/amazon/device/ads/DtbThreadService;

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
    sget-object v0, Lcom/amazon/device/ads/DtbThreadService;->d:Lcom/amazon/device/ads/DtbThreadService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/amazon/device/ads/DtbThreadService;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService$2;->b:Lcom/amazon/device/ads/DtbThreadService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/amazon/device/ads/DtbThreadService;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
