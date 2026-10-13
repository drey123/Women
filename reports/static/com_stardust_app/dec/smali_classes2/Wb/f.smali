.class public final synthetic LWb/f;
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
    iput p2, p0, LWb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LWb/f;->c:Ljava/lang/Object;

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
    iget v0, p0, LWb/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LWb/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LWb/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->j(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object v0, p0, LWb/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 33
    .line 34
    check-cast p1, Lcom/stardust/app/presentation/health/a$a;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->g(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/health/a$a;)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    iget-object v0, p0, LWb/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 44
    .line 45
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->l(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    iget-object v0, p0, LWb/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;

    .line 55
    .line 56
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;->l(Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
