.class public final synthetic Lcom/appsflyer/internal/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1lSDK;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1lSDK;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/k;->a:Lcom/appsflyer/internal/AFb1lSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/k;->c:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/k;->a:Lcom/appsflyer/internal/AFb1lSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/k;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1lSDK;->b(Lcom/appsflyer/internal/AFb1lSDK;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
