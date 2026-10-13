.class public final synthetic Lcom/facebook/react/devsupport/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/devsupport/DevInternalSettings$Listener;
.implements Lcom/facebook/react/common/ShakeDetector$ShakeListener;
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/DevSupportManagerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/d;->a:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/d;->a:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->h(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onInternalSettingsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/d;->a:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShake()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/d;->a:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
