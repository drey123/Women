.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/u;
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
    iput p2, p0, Lcom/stardust/app/presentation/gift/purchase/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/u;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/gift/purchase/u;->a:I

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
    invoke-static {v0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->v(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 18
    .line 19
    sget v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingFragment;->p:I

    .line 20
    .line 21
    const-string v1, "it"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 39
    .line 40
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->z(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v1, Lcom/stardust/app/presentation/gift/purchase/b$b;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/gift/purchase/b$b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

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
