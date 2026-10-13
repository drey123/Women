.class public final Lcom/stardust/app/presentation/settings/partner/q;
.super Ljava/lang/Object;
.source "PartnerCodeViewModel_Factory.java"

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
.method public static a(Lcom/stardust/app/domain/repository/partner/usecase/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;-><init>(Lcom/stardust/app/domain/repository/partner/usecase/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/analytics/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
