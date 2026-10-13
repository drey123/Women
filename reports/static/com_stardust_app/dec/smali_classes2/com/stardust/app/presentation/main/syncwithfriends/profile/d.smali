.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/profile/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/o;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 12
    .line 13
    const-string p1, "selectedCompatibility"

    .line 14
    .line 15
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "friendProfile"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "user"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;->o:Lrc/b;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :goto_0
    move-object v0, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p1, "navigator"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v0 .. v5}, Lrc/b;->m(Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Z)Lrc/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
