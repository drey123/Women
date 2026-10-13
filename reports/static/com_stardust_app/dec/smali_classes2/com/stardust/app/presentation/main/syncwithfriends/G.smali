.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILcom/stardust/app/domain/repository/friends/model/FriendsInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/G;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/G;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/G;->d:Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/G;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/G;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/G;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/G;->d:Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

    .line 8
    .line 9
    iget v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/G;->c:I

    .line 10
    .line 11
    invoke-static {v1, v3, v2, v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->S(Ljava/util/ArrayList;ILcom/stardust/app/domain/repository/friends/model/FriendsInfo;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
