.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/t;
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
    iput p2, p0, Lcom/stardust/app/presentation/gift/purchase/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/t;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/gift/purchase/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Date;

    .line 9
    .line 10
    sget v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingFragment;->p:I

    .line 11
    .line 12
    const-string v1, "endDate"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingFragment;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyOffboardingViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyOffboardingViewModel;->getUiState()LYb/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LYb/o;->b:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 34
    .line 35
    new-instance v2, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/c;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/c;-><init>(Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "actionPregnancyEndReason(...)"

    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 52
    .line 53
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->l(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Lcom/stardust/app/presentation/main/home/a1$g;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/main/home/a1$g;-><init>(F)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

    .line 80
    .line 81
    const-string v1, "tab"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/stardust/app/presentation/gift/purchase/b$h;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/gift/purchase/b$h;-><init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
