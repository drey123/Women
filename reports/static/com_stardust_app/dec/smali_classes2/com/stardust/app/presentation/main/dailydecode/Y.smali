.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/Y;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/dailydecode/Y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/Y;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/dailydecode/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/Y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Date;

    .line 9
    .line 10
    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingEnded;->a(Ljava/util/Date;Lcom/superwall/sdk/paywall/view/PaywallViewState;)Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/a$e;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/a$e;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/Y;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/Y;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 41
    .line 42
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->l(Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/Y;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;->f(Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;Z)Lkotlin/Unit;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/Y;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->q(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
