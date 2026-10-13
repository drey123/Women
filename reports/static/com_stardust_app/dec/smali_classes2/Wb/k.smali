.class public final synthetic LWb/k;
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
    iput p2, p0, LWb/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LWb/k;->c:Ljava/lang/Object;

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
    iget v0, p0, LWb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFb/a;

    .line 7
    .line 8
    const-string v0, "covenType"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$f;-><init>(LFb/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LWb/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, LWb/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 31
    .line 32
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->C(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object v0, p0, LWb/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 42
    .line 43
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->j(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    iget-object v0, p0, LWb/k;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;

    .line 53
    .line 54
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;->g(Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
