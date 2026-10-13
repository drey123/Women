.class public final synthetic Lcom/stardust/app/data/source/paywall/b;
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
    iput p2, p0, Lcom/stardust/app/data/source/paywall/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/data/source/paywall/b;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/data/source/paywall/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$l;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$l;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/stardust/app/data/source/paywall/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/data/source/paywall/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 29
    .line 30
    check-cast p1, Lkotlin/Unit;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->o(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/data/source/paywall/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 40
    .line 41
    check-cast p1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->d(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 49
    .line 50
    const-string v0, "it"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/stardust/app/data/source/paywall/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlinx/coroutines/s;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
