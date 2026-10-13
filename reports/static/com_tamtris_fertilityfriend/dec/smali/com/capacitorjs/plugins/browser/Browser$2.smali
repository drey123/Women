.class Lcom/capacitorjs/plugins/browser/Browser$2;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "Browser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/browser/Browser;->getCustomTabsSession()Landroidx/browser/customtabs/CustomTabsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/capacitorjs/plugins/browser/Browser;


# direct methods
.method constructor <init>(Lcom/capacitorjs/plugins/browser/Browser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/capacitorjs/plugins/browser/Browser$2;->this$0:Lcom/capacitorjs/plugins/browser/Browser;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMinimized(Landroid/os/Bundle;)V
    .locals 1

    .line 197
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_0

    .line 198
    iget-object p1, p0, Lcom/capacitorjs/plugins/browser/Browser$2;->this$0:Lcom/capacitorjs/plugins/browser/Browser;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/browser/Browser;->notifyBrowserFinished()V

    :cond_0
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 187
    iget-object p2, p0, Lcom/capacitorjs/plugins/browser/Browser$2;->this$0:Lcom/capacitorjs/plugins/browser/Browser;

    invoke-static {p2, p1}, Lcom/capacitorjs/plugins/browser/Browser;->-$$Nest$mhandledNavigationEvent(Lcom/capacitorjs/plugins/browser/Browser;I)V

    return-void
.end method
