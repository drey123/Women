.class public final synthetic LB1/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, LB1/z;->b:I

    iput p1, p0, LB1/z;->c:I

    iput-object p2, p0, LB1/z;->e:Ljava/lang/Object;

    iput-object p3, p0, LB1/z;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;ILandroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB1/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/z;->e:Ljava/lang/Object;

    iput p2, p0, LB1/z;->c:I

    iput-object p3, p0, LB1/z;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB1/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/z;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    const-string v1, "$chooseWhich$delegate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LB1/z;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->g:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "record_eve"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "record_glow"

    .line 30
    .line 31
    :goto_0
    const-string v1, "button_type"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v4, "button_click_merge_app"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v0, p0, LB1/z;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    const-string v0, "$onTabSeleted"

    .line 57
    .line 58
    iget-object v1, p0, LB1/z;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "$seletedTab$delegate"

    .line 66
    .line 67
    iget-object v2, p0, LB1/z;->d:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LB1/z;->c:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, LB1/z;->d:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    const-string v1, "$showWeekSelector$delegate"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$SelectedWeekIndex;

    .line 99
    .line 100
    iget v2, p0, LB1/z;->c:I

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$SelectedWeekIndex;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LB1/z;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->m(Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
