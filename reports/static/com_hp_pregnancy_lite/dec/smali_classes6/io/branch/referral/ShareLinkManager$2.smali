.class Lio/branch/referral/ShareLinkManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lio/branch/referral/ShareLinkManager;


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    iget-object p1, p1, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/branch/referral/Branch$BranchLinkShareListener;->b()V

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    iput-object v0, p1, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    :cond_0
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    invoke-static {p1}, Lio/branch/referral/ShareLinkManager;->i(Lio/branch/referral/ShareLinkManager;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    iput-object v0, p1, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    invoke-static {p1, v0}, Lio/branch/referral/ShareLinkManager;->g(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/BranchShareSheetBuilder;)Lio/branch/referral/BranchShareSheetBuilder;

    :cond_1
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->a:Lio/branch/referral/ShareLinkManager;

    iput-object v0, p1, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    return-void
.end method
