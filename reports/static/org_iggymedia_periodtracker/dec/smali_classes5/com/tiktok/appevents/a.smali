.class public final synthetic Lcom/tiktok/appevents/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/a;->d:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/a;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tiktok/appevents/a;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/a;->d:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/a;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/tiktok/appevents/a;->i:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->k(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
