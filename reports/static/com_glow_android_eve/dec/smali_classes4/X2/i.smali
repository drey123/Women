.class public final synthetic LX2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LX2/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LX2/i;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LX2/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/model/NewForecastManager$ForecastResult;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, LX2/i;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 27
    .line 28
    iget-object v0, p0, LX2/i;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 29
    .line 30
    const-string v1, "this$0"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "it"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/glow/android/ui/home/smart/AboutCycles;->p:Lcom/glow/android/ui/home/smart/AboutCycles$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v3, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l:Z

    .line 52
    .line 53
    iget-boolean v4, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->m:Z

    .line 54
    .line 55
    invoke-static {v1, v2, p1, v3, v4}, Lcom/glow/android/ui/home/smart/AboutCycles$Companion;->a(Lcom/glow/android/ui/home/smart/AboutCycles$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r()Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->s(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
