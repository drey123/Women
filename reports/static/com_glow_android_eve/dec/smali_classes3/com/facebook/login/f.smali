.class public final synthetic Lcom/facebook/login/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public completed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/login/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->a(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;

    .line 4
    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/login/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->a(Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;Landroid/util/Pair;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
