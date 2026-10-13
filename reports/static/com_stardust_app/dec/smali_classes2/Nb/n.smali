.class public final synthetic LNb/n;
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
    iput p2, p0, LNb/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LNb/n;->c:Ljava/lang/Object;

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
    iget v0, p0, LNb/n;->a:I

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
    new-instance v0, Lcom/stardust/app/presentation/dataprivacy/f$e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/dataprivacy/f$e;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LNb/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LNb/n;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;

    .line 30
    .line 31
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->f(Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, LNb/n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;

    .line 41
    .line 42
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;->g(Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
