.class public final synthetic LU1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;

.field public final synthetic b:Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/g;->a:Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;

    .line 5
    .line 6
    iput-object p2, p0, LU1/g;->b:Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 6

    .line 1
    sget p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;->c:I

    .line 2
    .line 3
    const-string p1, "$record"

    .line 4
    .line 5
    iget-object v0, p0, LU1/g;->a:Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "$this_apply"

    .line 11
    .line 12
    iget-object v1, p0, LU1/g;->b:Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, v0, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;->d:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/32 v4, 0x1b7740

    .line 25
    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;->e:Landroid/widget/Chronometer;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;->e:Landroid/widget/Chronometer;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const-string p1, ">30:00"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
