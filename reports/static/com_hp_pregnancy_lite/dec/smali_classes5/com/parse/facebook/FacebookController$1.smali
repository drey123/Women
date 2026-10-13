.class Lcom/parse/facebook/FacebookController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/facebook/FacebookController;

.field final synthetic val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/parse/facebook/FacebookController$1;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetCancelled()Z

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/parse/facebook/FacebookController$1;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/parse/facebook/FacebookController$1;->this$0:Lcom/parse/facebook/FacebookController;

    invoke-virtual {v0, p1}, Lcom/parse/facebook/FacebookController;->getAuthData(Lcom/facebook/AccessToken;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/parse/facebook/FacebookController$1;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/parse/facebook/FacebookController$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
