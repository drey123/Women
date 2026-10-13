.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/notifications/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:LFb/a;

.field public final synthetic d:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILFb/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/N;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/N;->c:LFb/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/N;->d:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/N;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/N;->d:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/N;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/N;->c:LFb/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/N;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->H(ILFb/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
