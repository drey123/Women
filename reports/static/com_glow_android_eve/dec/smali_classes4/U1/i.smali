.class public final synthetic LU1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU1/i;->c:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, LU1/i;->c:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, LU1/i;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    sget v2, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->l:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->U()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->L()Landroid/widget/Chronometer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Chronometer;->start()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->H()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->L()Landroid/widget/Chronometer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->I()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 51
    .line 52
    sget v2, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->l:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->l()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
