.class public final synthetic Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFj1ySDK;

.field public final synthetic c:Lcom/appsflyer/internal/AFf1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1ySDK;Lcom/appsflyer/internal/AFf1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/j;->b:Lcom/appsflyer/internal/AFj1ySDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/j;->c:Lcom/appsflyer/internal/AFf1zSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/j;->b:Lcom/appsflyer/internal/AFj1ySDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/j;->c:Lcom/appsflyer/internal/AFf1zSDK;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFf1zSDK;->a(Lcom/appsflyer/internal/AFj1ySDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
