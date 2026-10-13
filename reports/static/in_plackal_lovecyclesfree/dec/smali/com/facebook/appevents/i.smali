.class public final synthetic Lcom/facebook/appevents/i;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/GraphRequest;

.field public final synthetic c:Lcom/facebook/appevents/d0;

.field public final synthetic d:Lcom/facebook/appevents/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/d0;Lcom/facebook/appevents/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/i;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/i;->b:Lcom/facebook/GraphRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/appevents/i;->c:Lcom/facebook/appevents/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/appevents/i;->d:Lcom/facebook/appevents/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/i;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/i;->b:Lcom/facebook/GraphRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/i;->c:Lcom/facebook/appevents/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/appevents/i;->d:Lcom/facebook/appevents/b0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/appevents/k;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/d0;Lcom/facebook/appevents/b0;Lcom/facebook/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
