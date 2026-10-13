.class Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;
.super Ljava/lang/Object;
.source "DialogModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FragmentManagerHelper"
.end annotation


# instance fields
.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mFragmentToShow:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Lcom/facebook/react/modules/dialog/DialogModule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    return-void
.end method

.method private dismissExisting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->a(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public showNewAlert(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->dismissExisting()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance p2, Lcom/facebook/react/modules/dialog/AlertFragment;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lcom/facebook/react/modules/dialog/AlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->a(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "cancelable"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public showPendingAlert()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->a(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "showPendingAlert() called in background"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->dismissExisting()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method
