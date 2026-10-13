.class public final synthetic LLb/k;
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
    iput p2, p0, LLb/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LLb/k;->c:Ljava/lang/Object;

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
    iget v0, p0, LLb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLb/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 9
    .line 10
    check-cast p1, LRb/a;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->j(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 18
    .line 19
    const-string v0, "tab"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LLb/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->u:Landroidx/compose/runtime/d0;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->u:Landroidx/compose/runtime/d0;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->s:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v2, v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->t:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->w(Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    iget-object v0, p0, LLb/k;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->q(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    iget-object v0, p0, LLb/k;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 73
    .line 74
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->j(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    iget-object v0, p0, LLb/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    check-cast p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->d(Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    iget-object v0, p0, LLb/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;

    .line 95
    .line 96
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->f(Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
