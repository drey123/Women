.class public final LBb/s;
.super Ljava/lang/Object;
.source "AddFriendsCycleViewModel_Factory.java"

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
.method public static a(Lcom/stardust/app/domain/repository/friends/usecase/j;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lkb/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/s0;Lcom/stardust/app/domain/repository/freemium/usecase/b;)Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;
    .locals 7

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

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
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/j;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lkb/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/s0;Lcom/stardust/app/domain/repository/freemium/usecase/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
