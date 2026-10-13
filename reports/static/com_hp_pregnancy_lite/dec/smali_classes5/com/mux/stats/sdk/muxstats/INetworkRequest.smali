.class public interface abstract Lcom/mux/stats/sdk/muxstats/INetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;,
        Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion;
    }
.end annotation


# direct methods
.method private static synthetic a(Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;->onComplete(ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mux/stats/sdk/muxstats/INetworkRequest;->a(Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;Z)V

    return-void
.end method


# virtual methods
.method public abstract get(Ljava/net/URL;)V
.end method

.method public abstract post(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public postWithCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v5, Lon1;

    invoke-direct {v5, p5}, Lon1;-><init>(Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/mux/stats/sdk/muxstats/INetworkRequest;->postWithCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion;)V

    return-void
.end method

.method public abstract postWithCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion;",
            ")V"
        }
    .end annotation
.end method
