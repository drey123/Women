.class public final Lcom/facebook/gamingservices/TournamentShareDialog$registerCallbackImpl$resultProcessor$1;
.super Lcom/facebook/share/internal/ResultProcessor;
.source "TournamentShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/TournamentShareDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/gamingservices/TournamentShareDialog$registerCallbackImpl$resultProcessor$1",
        "Lcom/facebook/share/internal/ResultProcessor;",
        "onSuccess",
        "",
        "appCall",
        "Lcom/facebook/internal/AppCall;",
        "results",
        "Landroid/os/Bundle;",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/gamingservices/TournamentShareDialog$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/gamingservices/TournamentShareDialog$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$registerCallbackImpl$resultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ResultProcessor;-><init>(Lcom/facebook/FacebookCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string v0, "error_message"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$registerCallbackImpl$resultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/FacebookException;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "tournament_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$registerCallbackImpl$resultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/gamingservices/TournamentShareDialog$Result;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lcom/facebook/gamingservices/TournamentShareDialog$Result;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ResultProcessor;->onCancel(Lcom/facebook/internal/AppCall;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
