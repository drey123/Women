.class public final synthetic Lcom/appsflyer/internal/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1rSDK;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/M;->a:Lcom/appsflyer/internal/AFj1rSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/M;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/M;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/M;->e:Lcom/appsflyer/internal/AFc1bSDK;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/M;->e:Lcom/appsflyer/internal/AFc1bSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/M;->a:Lcom/appsflyer/internal/AFj1rSDK;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/M;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/M;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFj1rSDK;->b(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
