.class public final LVb/i;
.super Ljava/lang/Object;
.source "PartnerSuccessViewModel_Factory.java"

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
.method public static a(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
