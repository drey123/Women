.class public final synthetic Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1uSDK;

.field public final synthetic c:Lcom/appsflyer/internal/AFh1jSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/c;->a:Lcom/appsflyer/internal/AFa1uSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/c;->c:Lcom/appsflyer/internal/AFh1jSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/c;->a:Lcom/appsflyer/internal/AFa1uSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/c;->c:Lcom/appsflyer/internal/AFh1jSDK;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1uSDK;->c(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
