.class public final synthetic Lcom/tiktok/appevents/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/f;->d:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiktok/appevents/f;->i:Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/tiktok/appevents/f;->v:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/f;->d:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiktok/appevents/f;->i:Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/tiktok/appevents/f;->v:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger;->l(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
