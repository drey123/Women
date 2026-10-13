.class Lcom/facebook/applinks/AppLinkData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/applinks/AppLinkData$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/applinks/AppLinkData$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/applinks/AppLinkData$1;->c:Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    invoke-static {v0, v1, v2}, Lcom/facebook/applinks/AppLinkData;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
