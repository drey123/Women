.class public final synthetic Lcom/appsflyer/internal/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1uSDK;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/Q;->a:Lcom/appsflyer/internal/AFj1uSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/Q;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/Q;->a:Lcom/appsflyer/internal/AFj1uSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/Q;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1uSDK;->a(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
