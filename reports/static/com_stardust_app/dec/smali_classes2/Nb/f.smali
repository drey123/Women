.class public final synthetic LNb/f;
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
    iput p2, p0, LNb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LNb/f;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LNb/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LNb/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->L(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget v1, Lcom/stardust/app/presentation/settings/partner/InvitePartnerActivity;->q:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    const-string v2, "topLevelDestinationIds"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/stardust/app/presentation/settings/partner/f;

    .line 35
    .line 36
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/InvitePartnerActivity;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/settings/partner/f;-><init>(Lcom/stardust/app/presentation/settings/partner/InvitePartnerActivity;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LE1/a;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LE1/a;-><init>(Ljava/util/HashSet;LE1/a$a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;->o:Lrc/b;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "navigator"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0}, Lrc/b;->a()Lrc/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    sget v1, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;->q:I

    .line 71
    .line 72
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;->onManualInputClicked()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
