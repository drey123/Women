.class public final Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/r;
.super Ljava/lang/Object;
.source "ExploreCreatorModeViewModel_Factory.java"

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
.method public static a(Lcom/stardust/app/domain/repository/zodiac/usecase/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/a;Lcom/stardust/app/util/F;Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;-><init>(Lcom/stardust/app/domain/repository/zodiac/usecase/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/a;Lcom/stardust/app/util/F;Lcom/stardust/app/analytics/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
