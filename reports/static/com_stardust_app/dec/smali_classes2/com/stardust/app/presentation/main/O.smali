.class public final Lcom/stardust/app/presentation/main/O;
.super Ljava/lang/Object;
.source "MainViewModel_Factory.java"

# interfaces
.implements LXc/e;


# direct methods
.method public static a(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/main/MainViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/MainViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/analytics/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LSa/a;)Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;-><init>(LSa/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
