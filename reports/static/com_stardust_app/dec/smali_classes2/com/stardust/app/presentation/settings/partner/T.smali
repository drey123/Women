.class public final Lcom/stardust/app/presentation/settings/partner/T;
.super Ljava/lang/Object;
.source "PartnersViewModel_Factory.java"

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
.method public static a(LSa/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/k;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/s0;)Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

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
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;-><init>(LSa/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/k;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/s0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
