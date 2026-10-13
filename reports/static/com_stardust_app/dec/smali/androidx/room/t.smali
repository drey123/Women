.class public final synthetic Landroidx/room/t;
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
    iput p2, p0, Landroidx/room/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/t;->c:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/room/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/debug/DebugView;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/superwall/sdk/debug/DebugView;->g(Lcom/superwall/sdk/debug/DebugView;Ljava/lang/String;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->g(Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 31
    .line 32
    check-cast p1, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->E(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/util/Date;

    .line 40
    .line 41
    const-string v0, "dueDate"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/stardust/app/presentation/settings/FlowType;->SETTINGS:Lcom/stardust/app/presentation/settings/FlowType;

    .line 55
    .line 56
    new-instance v2, Lcom/stardust/app/presentation/main/profiletab/pregnancy/g;

    .line 57
    .line 58
    invoke-direct {v2, v1, p1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/g;-><init>(Lcom/stardust/app/presentation/settings/FlowType;Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "actionUpdateDueDate(...)"

    .line 62
    .line 63
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, LP1/b;

    .line 73
    .line 74
    const-string v0, "db"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/room/u;

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/room/u;->g:LP1/b;

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
