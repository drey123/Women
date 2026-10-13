.class public final synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/appsflyer/internal/AFi1iSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1nSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1nSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFa1tSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFi1nSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFa1tSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFi1nSDK;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->c(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1nSDK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
