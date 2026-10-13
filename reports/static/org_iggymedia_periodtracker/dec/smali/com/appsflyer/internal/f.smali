.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/appsflyer/internal/AFi1dSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1ySDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1fSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/f;->b:Lcom/appsflyer/internal/AFi1fSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/f;->b:Lcom/appsflyer/internal/AFi1fSDK;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->e(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
