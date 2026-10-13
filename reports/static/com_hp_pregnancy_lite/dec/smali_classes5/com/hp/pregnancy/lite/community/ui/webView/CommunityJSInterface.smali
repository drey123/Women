.class public final Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u000f\u001a\u00020\rH\u0007J\u0008\u0010\u0010\u001a\u00020\rH\u0007J\u0008\u0010\u0011\u001a\u00020\rH\u0007J\u0008\u0010\u0012\u001a\u00020\rH\u0007J\u0008\u0010\u0013\u001a\u00020\rH\u0007J\u0008\u0010\u0014\u001a\u00020\rH\u0007J\u0008\u0010\u0015\u001a\u00020\rH\u0007J\u0008\u0010\u0016\u001a\u00020\rH\u0007J\u0008\u0010\u0017\u001a\u00020\rH\u0007J\u0008\u0010\u0018\u001a\u00020\rH\u0007J\u0008\u0010\u0019\u001a\u00020\rH\u0007J\u0008\u0010\u001a\u001a\u00020\rH\u0007J\u0008\u0010\u001b\u001a\u00020\rH\u0007J\u0008\u0010\u001c\u001a\u00020\rH\u0007J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0007H\u0007J\u0008\u0010\u001f\u001a\u00020\rH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;",
        "",
        "communityViewModel",
        "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isWebViewClearHistory",
        "",
        "loginCommunity",
        "",
        "loadingHomeScreen",
        "registerCommunity",
        "profileUpdate",
        "profileCommunity",
        "showToolshelf",
        "hideToolshelf",
        "categoriesLoading",
        "createAccount",
        "showTerms",
        "showContactUs",
        "categoriesLoaded",
        "destroyNotification",
        "generateNotification",
        "avatarUpdate",
        "unregister",
        "dialog",
        "payload",
        "clearHistory",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V
    .locals 1

    const-string v0, "communityViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    const-string p1, "Community_JSInterface"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final avatarUpdate()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "avatarUpdate"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->P1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->n0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->c:Z

    :cond_0
    return-void
.end method

.method public final categoriesLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->r0()V

    return-void
.end method

.method public final categoriesLoading()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->d1()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->F1()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->v1()V

    return-void
.end method

.method public final clearHistory()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "clearHistory "

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->c:Z

    return-void
.end method

.method public final createAccount()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "createAccount"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->p0()V

    return-void
.end method

.method public final destroyNotification()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "destroyNotification"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    const-string v1, "deleteToken"

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final dialog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public final generateNotification()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "generateNotification"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    const-string v1, "putToken"

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final hideToolshelf()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "hideToolshelf "

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->Q1(Z)V

    return-void
.end method

.method public final loadingHomeScreen()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "loadingHomeScreen"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->v1()V

    return-void
.end method

.method public final loginCommunity()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "loginCommunity"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public final profileCommunity()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "profileCommunity"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->T1()V

    return-void
.end method

.method public final profileUpdate()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "profileUpdateSuccess"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    const-string v1, "update-username"

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final registerCommunity()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "registerCommunity"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    const-string v1, "signup"

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final showContactUs()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "showContactUs"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->m1()V

    return-void
.end method

.method public final showTerms()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "showTerms"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->n1()V

    return-void
.end method

.method public final showToolshelf()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "showToolshelf"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->Q1(Z)V

    return-void
.end method

.method public final unregister()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->b:Ljava/lang/String;

    const-string v1, "unregister"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->q0()V

    return-void
.end method
