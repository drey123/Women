.class public Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;
.super Landroidx/activity/ComponentActivity;
.source "BrowserControllerActivity.java"


# instance fields
.field private customTabLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private implementation:Lcom/capacitorjs/plugins/browser/Browser;

.field private isFirstResume:Z


# direct methods
.method public static synthetic $r8$lambda$SNiwOZcrPgFHYXIAPa25aFVjsDA(Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->isFirstResume:Z

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->implementation:Lcom/capacitorjs/plugins/browser/Browser;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/browser/Browser;->notifyBrowserFinished()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->customTabLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    sget-object p1, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->browserControllerListener:Lcom/capacitorjs/plugins/browser/BrowserControllerListener;

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->browserControllerListener:Lcom/capacitorjs/plugins/browser/BrowserControllerListener;

    invoke-interface {p1, p0}, Lcom/capacitorjs/plugins/browser/BrowserControllerListener;->onControllerReady(Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->implementation:Lcom/capacitorjs/plugins/browser/Browser;

    .line 67
    invoke-static {v0}, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->setBrowserControllerListener(Lcom/capacitorjs/plugins/browser/BrowserControllerListener;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    const-string v0, "close"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 36
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 42
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->isFirstResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->isFirstResume:Z

    return-void

    .line 44
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->finish()V

    :cond_1
    return-void
.end method

.method public open(Lcom/capacitorjs/plugins/browser/Browser;Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->implementation:Lcom/capacitorjs/plugins/browser/Browser;

    .line 59
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->customTabLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Lcom/capacitorjs/plugins/browser/Browser;->setCustomTabLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/capacitorjs/plugins/browser/Browser;->open(Landroid/net/Uri;Ljava/lang/Integer;)V

    return-void
.end method
