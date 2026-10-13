.class public final synthetic Lcom/stardust/app/presentation/main/home/M0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/home/M0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/M0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/home/M0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/M0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$f;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->t(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$f;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/M0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->q(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
