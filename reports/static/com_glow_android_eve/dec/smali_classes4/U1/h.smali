.class public final synthetic LU1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU1/h;->c:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LU1/h;->c:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, LU1/h;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->l:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->E()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->P()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget v1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->l:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->W()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget v1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->l:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "bs"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_0
    const/4 v0, 0x4

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
