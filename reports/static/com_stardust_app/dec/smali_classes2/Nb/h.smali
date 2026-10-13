.class public final synthetic LNb/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LNb/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LNb/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LNb/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LNb/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lio/ktor/client/engine/c;

    .line 9
    .line 10
    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 11
    .line 12
    iget-object v0, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->e:Lio/ktor/client/engine/okhttp/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 18
    .line 19
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->a(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v1, Lcom/stardust/app/presentation/main/home/I$l;->a:Lcom/stardust/app/presentation/main/home/I$l;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    sget v1, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;->p:I

    .line 44
    .line 45
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    sget v1, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;->q:I

    .line 54
    .line 55
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "requireContext(...)"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/stardust/app/util/h;->b(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;->onNoPeriodsClick(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
