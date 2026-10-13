.class public final LBa/a;
.super Ljava/lang/Object;
.source "FriendProfile.kt"


# direct methods
.method public static final a(Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Z)Z
    .locals 1
    .param p0    # Lcom/stardust/app/domain/repository/friends/model/FriendProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->e:Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;->c:Lcom/stardust/app/domain/repository/friends/model/WitchCompatibility;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/stardust/app/domain/repository/friends/model/User;->d:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/Witch;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/stardust/app/domain/repository/friends/model/User;->e:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method
