.class public Lio/branch/referral/ServerRequestGetLATD;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;
    }
.end annotation


# instance fields
.field public j:Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;

.field public k:I


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lio/branch/referral/ServerRequestGetLATD;->k:I

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/ServerRequestGetLATD;->j:Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;

    return-void
.end method

.method public h()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;
    .locals 1

    sget-object v0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1_LATD:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    return-object v0
.end method

.method public o(ILjava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lio/branch/referral/ServerRequestGetLATD;->j:Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;

    if-eqz p2, :cond_0

    new-instance v0, Lio/branch/referral/BranchError;

    const-string v1, "Failed to get last attributed touch data"

    invoke-direct {v0, v1, p1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-interface {p2, p1, v0}, Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;->a(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 1

    iget-object p2, p0, Lio/branch/referral/ServerRequestGetLATD;->j:Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->c()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;->a(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    goto :goto_0

    :cond_1
    const/16 p1, -0x74

    const-string p2, "Failed to get last attributed touch data"

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/ServerRequestGetLATD;->o(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
