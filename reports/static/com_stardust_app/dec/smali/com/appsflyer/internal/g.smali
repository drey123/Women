.class public final synthetic Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1uSDK;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1uSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/g;->a:Lcom/appsflyer/internal/AFa1uSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/g;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/g;->d:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/g;->d:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/g;->a:Lcom/appsflyer/internal/AFa1uSDK;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/g;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->b(Lcom/appsflyer/internal/AFa1uSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
