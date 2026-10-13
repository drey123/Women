.class public final synthetic LR2/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/C;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    .line 1
    const-string p1, "sleep"

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LR2/C;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget v2, p0, LR2/C;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, "$numberPicker"

    .line 13
    .line 14
    check-cast v1, Landroid/widget/NumberPicker;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq p2, p3, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq p3, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p3, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x18

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p1, 0xc

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    :pswitch_0
    sget p2, Lcom/glow/android/ui/dailylog/SleepInputContent;->c:I

    .line 49
    .line 50
    check-cast v1, Lcom/glow/android/ui/dailylog/SleepInputContent;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/SleepInputContent;->getTimeSeconds()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lcom/glow/android/event/SleepUpdateEvent;

    .line 68
    .line 69
    invoke-direct {v0, p1, p3}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    sget p2, Lcom/glow/android/ui/dailylog/SleepInputContent;->c:I

    .line 77
    .line 78
    check-cast v1, Lcom/glow/android/ui/dailylog/SleepInputContent;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/SleepInputContent;->getTimeSeconds()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v0, Lcom/glow/android/event/SleepUpdateEvent;

    .line 96
    .line 97
    invoke-direct {v0, p1, p3}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
