.class public final Lcom/stardust/app/presentation/settings/birthdate/h;
.super Ljava/lang/Object;
.source "BirthdateViewModel_Factory.java"

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
.method public static a(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/k;Lcom/stardust/app/domain/repository/zodiac/usecase/b;Lcom/stardust/app/util/F;Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;
    .locals 8

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/k;Lcom/stardust/app/domain/repository/zodiac/usecase/b;Lcom/stardust/app/util/F;Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
