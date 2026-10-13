.class public final synthetic LB0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB0/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    iget v0, p0, LB0/a;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;

    .line 9
    .line 10
    return p2

    .line 11
    :pswitch_0
    sget-object p2, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 12
    .line 13
    return p1

    .line 14
    :pswitch_1
    sget-object p2, Lcom/glow/android/ui/editor/LogRecapFragment;->n:Lcom/glow/android/ui/editor/LogRecapFragment$Companion;

    .line 15
    .line 16
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/glow/android/event/CycleAnalysisBottomSheetHideEvent;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/glow/android/event/CycleAnalysisBottomSheetHideEvent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_2
    return p2

    .line 30
    :pswitch_3
    sget-object p1, Lcom/glow/android/ui/profile/MyGoalActivity;->r:Lcom/glow/android/ui/profile/MyGoalActivity$Companion;

    .line 31
    .line 32
    return p2

    .line 33
    :pswitch_4
    sget p1, Lcom/glow/android/freeway/rn/BaseRNFragment;->i:I

    .line 34
    .line 35
    return p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
