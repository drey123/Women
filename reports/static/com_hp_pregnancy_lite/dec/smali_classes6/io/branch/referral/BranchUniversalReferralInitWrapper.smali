.class Lio/branch/referral/BranchUniversalReferralInitWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchReferralInitListener;


# instance fields
.field public final a:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/BranchUniversalReferralInitWrapper;->a:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 2

    iget-object p1, p0, Lio/branch/referral/BranchUniversalReferralInitWrapper;->a:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2}, Lio/branch/referral/Branch$BranchUniversalReferralInitListener;->a(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/BranchError;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject;->h()Lio/branch/indexing/BranchUniversalObject;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/util/LinkProperties;->i()Lio/branch/referral/util/LinkProperties;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/BranchUniversalReferralInitWrapper;->a:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    invoke-interface {v1, p1, v0, p2}, Lio/branch/referral/Branch$BranchUniversalReferralInitListener;->a(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/BranchError;)V

    :cond_1
    :goto_0
    return-void
.end method
