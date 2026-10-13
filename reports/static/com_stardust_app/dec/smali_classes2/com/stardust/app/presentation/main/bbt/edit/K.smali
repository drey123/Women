.class public final Lcom/stardust/app/presentation/main/bbt/edit/K;
.super Ljava/lang/Object;
.source "BbtViewModel_Factory.java"

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
.method public static a(Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;)Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;-><init>(Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
