.class Lio/branch/referral/NativeShareLinkManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchLinkCreateListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lio/branch/referral/Branch$BranchNativeLinkShareListener;


# virtual methods
.method public a(Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/branch/referral/NativeShareLinkManager$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lio/branch/referral/NativeShareLinkManager$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/branch/referral/NativeShareLinkManager$1;->c:Landroid/app/Activity;

    invoke-static {p1, p2, v0, v1}, Lio/branch/referral/util/SharingUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/branch/referral/NativeShareLinkManager$1;->d:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lio/branch/referral/Branch$BranchNativeLinkShareListener;->b(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to share link "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/branch/referral/BranchError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->a()I

    move-result v0

    const/16 v1, -0x71

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lio/branch/referral/BranchError;->a()I

    move-result p2

    const/16 v0, -0x75

    if-ne p2, v0, :cond_3

    :cond_2
    iget-object p2, p0, Lio/branch/referral/NativeShareLinkManager$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lio/branch/referral/NativeShareLinkManager$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/branch/referral/NativeShareLinkManager$1;->c:Landroid/app/Activity;

    invoke-static {p1, p2, v0, v1}, Lio/branch/referral/util/SharingUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_3
    :goto_1
    return-void
.end method
