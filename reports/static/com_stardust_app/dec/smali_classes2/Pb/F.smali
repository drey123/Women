.class public final LPb/F;
.super Ljava/lang/Object;
.source "BirthTypesViewModel_Factory.java"

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
.method public static a(Lcom/stardust/app/domain/repository/paywall/usecase/b;)Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;-><init>(Lcom/stardust/app/domain/repository/paywall/usecase/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
