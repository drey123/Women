.class public final synthetic LNb/e;
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
    iput p2, p0, LNb/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LNb/e;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, LNb/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LNb/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->q(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget v1, Lcom/stardust/app/presentation/settings/partner/InvitePartnerActivity;->q:I

    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/InvitePartnerActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0a0228

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->c()Landroidx/navigation/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    sget v1, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;->q:I

    .line 43
    .line 44
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;->onHealthConnectInputClicked()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
