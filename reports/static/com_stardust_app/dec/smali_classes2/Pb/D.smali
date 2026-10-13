.class public final synthetic LPb/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/lifecycle/W;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/W;I)V
    .locals 0

    .line 1
    iput p2, p0, LPb/D;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LPb/D;->c:Landroidx/lifecycle/W;

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
    iget v0, p0, LPb/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPb/D;->c:Landroidx/lifecycle/W;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->G(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, LPb/D;->c:Landroidx/lifecycle/W;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->s(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, LPb/D;->c:Landroidx/lifecycle/W;

    .line 35
    .line 36
    check-cast v0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->f(Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;Z)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
