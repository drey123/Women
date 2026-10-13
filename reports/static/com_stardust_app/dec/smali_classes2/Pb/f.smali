.class public final synthetic LPb/f;
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
    iput p2, p0, LPb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LPb/f;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, LPb/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LPb/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 9
    .line 10
    check-cast p1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->m(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->A(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->m(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;

    .line 36
    .line 37
    sget v1, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;->q:I

    .line 38
    .line 39
    const-string v1, "deliveryType"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LPb/j;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LPb/j;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "actionDeliveryType(...)"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
