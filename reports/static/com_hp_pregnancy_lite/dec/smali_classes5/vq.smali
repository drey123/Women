.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchUniversalReferralInitListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;

    return-void
.end method


# virtual methods
.method public final a(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/BranchError;)V
    .locals 1

    iget-object v0, p0, Lvq;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;

    invoke-static {v0, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;->a(Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/BranchError;)V

    return-void
.end method
