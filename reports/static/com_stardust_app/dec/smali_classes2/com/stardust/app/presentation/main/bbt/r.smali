.class public final Lcom/stardust/app/presentation/main/bbt/r;
.super Ljava/lang/Object;
.source "BasalBodyTempViewModel_Factory.java"

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
.method public static a(Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/main/bbt/v;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;)Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;-><init>(Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/main/bbt/v;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
