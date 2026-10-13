.class public final synthetic LJ2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ2/w;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LJ2/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LJ2/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LJ2/w;->b:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->k:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;

    .line 11
    .line 12
    const-string v0, "this$0"

    .line 13
    .line 14
    check-cast v2, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->i:Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lcom/glow/android/ui/bbt/ChartView;

    .line 33
    .line 34
    iput-boolean v1, v2, Lcom/glow/android/ui/bbt/ChartView;->P1:Z

    .line 35
    .line 36
    iput v0, v2, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 37
    .line 38
    iput-boolean v1, v2, Lcom/glow/android/ui/bbt/ChartView;->Q1:Z

    .line 39
    .line 40
    iput v0, v2, Lcom/glow/android/ui/bbt/ChartView;->R1:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v2, Lcom/glow/android/ui/bbt/ChartView;

    .line 47
    .line 48
    iput-boolean v1, v2, Lcom/glow/android/ui/bbt/ChartView;->P1:Z

    .line 49
    .line 50
    iput v0, v2, Lcom/glow/android/ui/bbt/ChartView;->R1:I

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
