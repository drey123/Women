.class public final LTb/n;
.super Ljava/lang/Object;
.source "OvulationDayViewModel_Factory.java"

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
.method public static a(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lia/a;Lcom/stardust/app/domain/repository/user_me/usecase/q;)Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lia/a;Lcom/stardust/app/domain/repository/user_me/usecase/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
