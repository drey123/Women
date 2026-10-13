.class public final synthetic Lol;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

.field public final synthetic b:J

.field public final synthetic c:Ljj5;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLjj5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lol;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lol;->c:Ljj5;

    .line 9
    .line 10
    iput-object p5, p0, Lol;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lol;->c:Ljj5;

    .line 2
    .line 3
    iget-object v1, p0, Lol;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lol;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 6
    .line 7
    iget-wide v3, p0, Lol;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lql;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLjj5;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
