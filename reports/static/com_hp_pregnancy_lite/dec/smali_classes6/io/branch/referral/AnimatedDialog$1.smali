.class Lio/branch/referral/AnimatedDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lio/branch/referral/AnimatedDialog;


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/AnimatedDialog$1;->a:Lio/branch/referral/AnimatedDialog;

    invoke-static {p1}, Lio/branch/referral/AnimatedDialog;->a(Lio/branch/referral/AnimatedDialog;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
