.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/N;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/N;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/N;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/N;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 9
    .line 10
    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$UpdateSurveyState;->a(Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;Lcom/superwall/sdk/paywall/view/PaywallViewState;)Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/N;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 20
    .line 21
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->o(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/N;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 31
    .line 32
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->P(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/N;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 42
    .line 43
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->L(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
