.class Lio/branch/referral/NativeShareLinkManager$NativeLinkShareListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchNativeLinkShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/NativeShareLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeLinkShareListenerWrapper"
.end annotation


# instance fields
.field public final a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

.field public final b:Lio/branch/indexing/BranchUniversalObject;

.field public c:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/branch/referral/NativeShareLinkManager$NativeLinkShareListenerWrapper;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/branch/referral/NativeShareLinkManager$NativeLinkShareListenerWrapper;->a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/branch/referral/Branch$BranchNativeLinkShareListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 3

    new-instance v0, Lio/branch/referral/util/BranchEvent;

    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SHARE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {v0, v1}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    if-nez p2, :cond_0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SharedLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SharedChannel:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/NativeShareLinkManager$NativeLinkShareListenerWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    iget-object v1, p0, Lio/branch/referral/NativeShareLinkManager$NativeLinkShareListenerWrapper;->b:Lio/branch/indexing/BranchUniversalObject;

    filled-new-array {v1}, [Lio/branch/indexing/BranchUniversalObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/BranchEvent;->a([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ShareError:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/branch/referral/BranchError;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    :goto_0
    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/BranchEvent;->d(Landroid/content/Context;)Z

    iget-object v0, p0, Lio/branch/referral/NativeShareLinkManager$NativeLinkShareListenerWrapper;->a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lio/branch/referral/Branch$BranchNativeLinkShareListener;->b(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    :cond_1
    return-void
.end method
