.class Lio/branch/referral/ShareLinkManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchLinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ShareLinkManager;->q(Landroid/content/pm/ResolveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/ResolveInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/branch/referral/ShareLinkManager;


# direct methods
.method public constructor <init>(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$4;->c:Lio/branch/referral/ShareLinkManager;

    iput-object p2, p0, Lio/branch/referral/ShareLinkManager$4;->a:Landroid/content/pm/ResolveInfo;

    iput-object p3, p0, Lio/branch/referral/ShareLinkManager$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$4;->c:Lio/branch/referral/ShareLinkManager;

    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$4;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$4;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1, v1}, Lio/branch/referral/ShareLinkManager;->k(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$4;->c:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->f(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/BranchShareSheetBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/BranchShareSheetBuilder;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$4;->c:Lio/branch/referral/ShareLinkManager;

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$4;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$4;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lio/branch/referral/ShareLinkManager;->k(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$4;->c:Lio/branch/referral/ShareLinkManager;

    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$4;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lio/branch/referral/Branch$BranchLinkShareListener;->c(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    goto :goto_0

    :cond_2
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

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Lio/branch/referral/BranchError;->a()I

    move-result p2

    const/16 v0, -0x75

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$4;->c:Lio/branch/referral/ShareLinkManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/branch/referral/ShareLinkManager;->p(Z)V

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$4;->c:Lio/branch/referral/ShareLinkManager;

    invoke-static {p1, p2}, Lio/branch/referral/ShareLinkManager;->j(Lio/branch/referral/ShareLinkManager;Z)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$4;->c:Lio/branch/referral/ShareLinkManager;

    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$4;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$4;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1, v1}, Lio/branch/referral/ShareLinkManager;->k(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
