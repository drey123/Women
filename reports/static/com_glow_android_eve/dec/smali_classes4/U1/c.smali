.class public final synthetic LU1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/c;->a:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, LU1/c;->a:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->g:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    const-wide/32 v3, 0x1d8a8

    .line 36
    .line 37
    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->M()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
