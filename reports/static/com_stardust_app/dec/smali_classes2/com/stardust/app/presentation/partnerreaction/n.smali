.class public final Lcom/stardust/app/presentation/partnerreaction/n;
.super Ljava/lang/Object;
.source "PartnerReactionViewModel_Factory.java"

# interfaces
.implements LXc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/e;"
    }
.end annotation


# direct methods
.method public static a(Lcom/stardust/app/presentation/partnerreaction/d;Landroidx/lifecycle/L;Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;-><init>(Lcom/stardust/app/presentation/partnerreaction/d;Landroidx/lifecycle/L;Lcom/stardust/app/analytics/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
