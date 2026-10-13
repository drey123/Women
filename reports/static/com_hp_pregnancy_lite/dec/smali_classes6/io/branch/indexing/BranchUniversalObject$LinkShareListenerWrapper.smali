.class Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchLinkShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/BranchUniversalObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinkShareListenerWrapper"
.end annotation


# instance fields
.field public final a:Lio/branch/referral/Branch$BranchLinkShareListener;

.field public final b:Lio/branch/referral/BranchShareSheetBuilder;

.field public final c:Lio/branch/referral/util/LinkProperties;

.field public final synthetic d:Lio/branch/indexing/BranchUniversalObject;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->a:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/branch/referral/Branch$BranchLinkShareListener;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->a:Lio/branch/referral/Branch$BranchLinkShareListener;

    instance-of v1, v0, Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;

    if-eqz v1, :cond_1

    check-cast v0, Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->d:Lio/branch/indexing/BranchUniversalObject;

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->c:Lio/branch/referral/util/LinkProperties;

    invoke-interface {v0, p1, v1, v2}, Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;->d(Ljava/lang/String;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->b:Lio/branch/referral/BranchShareSheetBuilder;

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->d:Lio/branch/indexing/BranchUniversalObject;

    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->h()Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->c:Lio/branch/referral/util/LinkProperties;

    invoke-static {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject;->a(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/BranchShortLinkBuilder;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/BranchShareSheetBuilder;->j(Lio/branch/referral/BranchShortLinkBuilder;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->a:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 3

    new-instance v0, Lio/branch/referral/util/BranchEvent;

    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SHARE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {v0, v1}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    if-nez p3, :cond_0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SharedLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SharedChannel:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->d:Lio/branch/indexing/BranchUniversalObject;

    filled-new-array {v1}, [Lio/branch/indexing/BranchUniversalObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/BranchEvent;->a([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ShareError:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lio/branch/referral/BranchError;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    :goto_0
    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/BranchEvent;->d(Landroid/content/Context;)Z

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->a:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lio/branch/referral/Branch$BranchLinkShareListener;->c(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    :cond_1
    return-void
.end method
