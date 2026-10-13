.class public final synthetic Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1zSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFf1wSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1wSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFj1zSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/j;->b:Lcom/appsflyer/internal/AFf1wSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFj1zSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/j;->b:Lcom/appsflyer/internal/AFf1wSDK;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/appsflyer/internal/AFf1wSDK;->a(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
