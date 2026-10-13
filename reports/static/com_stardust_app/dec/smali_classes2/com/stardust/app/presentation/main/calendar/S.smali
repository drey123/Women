.class public final synthetic Lcom/stardust/app/presentation/main/calendar/S;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/calendar/S;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/S;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/S;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/main/calendar/S;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 23
    .line 24
    sget v2, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;->p:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v1, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;->o:Landroidx/navigation/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/c;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Date;

    .line 58
    .line 59
    new-instance v3, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/d;

    .line 60
    .line 61
    invoke-direct {v3, v2, p1, v1}, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/d;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "actionPregnancyExploreCreatorMode(...)"

    .line 65
    .line 66
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 76
    .line 77
    const-string v0, "$this$LazyRow"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Lcom/stardust/app/presentation/main/home/TimeTravelLockedContentKt$TimeTravelLockedContent$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$2;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/home/TimeTravelLockedContentKt$TimeTravelLockedContent$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/stardust/app/presentation/main/home/TimeTravelLockedContentKt$TimeTravelLockedContent$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;

    .line 94
    .line 95
    invoke-direct {v3, v1, v1}, Lcom/stardust/app/presentation/main/home/TimeTravelLockedContentKt$TimeTravelLockedContent$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    .line 100
    const v4, -0x410876af

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v1, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    check-cast v1, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 115
    .line 116
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->I(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
