.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/notifications/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/x;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/x;->c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/x;->c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;

    .line 4
    .line 5
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a$b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$e;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/x;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
.end method
