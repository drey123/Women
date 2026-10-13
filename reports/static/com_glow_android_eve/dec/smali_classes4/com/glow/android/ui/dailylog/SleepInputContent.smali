.class public final Lcom/glow/android/ui/dailylog/SleepInputContent;
.super Landroid/widget/RelativeLayout;
.source "SleepInput.kt"

# interfaces
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/SleepInputContent;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;",
        "",
        "getTimeSeconds",
        "()I",
        "Lcom/glow/android/event/ClearButtonEvent;",
        "clear",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/ClearButtonEvent;)V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/glow/android/databinding/DailyLogSleepDialogBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0d01b8

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a066b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/NumberPicker;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0a083b

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/NumberPicker;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/glow/android/databinding/DailyLogSleepDialogBinding;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {v0, p1, v2, v3}, Lcom/glow/android/databinding/DailyLogSleepDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/SleepInputContent;->b:Lcom/glow/android/databinding/DailyLogSleepDialogBinding;

    .line 50
    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const-string v8, "20"

    .line 62
    .line 63
    const-string v9, "30"

    .line 64
    .line 65
    const-string v6, "0"

    .line 66
    .line 67
    const-string v7, "10"

    .line 68
    .line 69
    const-string v10, "40"

    .line 70
    .line 71
    const-string v11, "50"

    .line 72
    .line 73
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x10

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    invoke-virtual {v3, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LR2/C;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p1, p0, v0}, LR2/C;-><init>(Landroid/view/ViewGroup;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LR2/C;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p1, p0, v0}, LR2/C;-><init>(Landroid/view/ViewGroup;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SleepInputContent;->b:Lcom/glow/android/databinding/DailyLogSleepDialogBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSleepDialogBinding;->c:Landroid/widget/NumberPicker;

    .line 4
    .line 5
    const-string v2, "hourPicker"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v2, Lcom/glow/android/ui/dailylog/SleepInput;->e:Lcom/glow/android/ui/dailylog/SleepInput$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    div-int/lit16 v2, p1, 0xe10

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const-string v1, "minutePicker"

    .line 32
    .line 33
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogSleepDialogBinding;->d:Landroid/widget/NumberPicker;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-gtz p1, :cond_3

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget-object p2, Lcom/glow/android/ui/dailylog/SleepInput;->e:Lcom/glow/android/ui/dailylog/SleepInput$Companion;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    rem-int/lit16 p1, p1, 0xe10

    .line 54
    .line 55
    div-int/lit8 p1, p1, 0x3c

    .line 56
    .line 57
    div-int/lit8 p1, p1, 0xa

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/SleepInputContent;->getTimeSeconds()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lcom/glow/android/event/SleepUpdateEvent;

    .line 75
    .line 76
    const-string v1, "sleep"

    .line 77
    .line 78
    invoke-direct {v0, v1, p2}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e(Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dailyLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/ui/dailylog/SleepInputContent;->a(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getTimeSeconds()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SleepInputContent;->b:Lcom/glow/android/databinding/DailyLogSleepDialogBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/databinding/DailyLogSleepDialogBinding;->c:Landroid/widget/NumberPicker;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogSleepDialogBinding;->d:Landroid/widget/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Lcom/glow/android/ui/dailylog/SleepInput;->e:Lcom/glow/android/ui/dailylog/SleepInput$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    mul-int/lit16 v1, v1, 0xe10

    .line 21
    .line 22
    mul-int/lit16 v0, v0, 0x258

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/ClearButtonEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/ClearButtonEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clear"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/ui/dailylog/SleepInputContent;->a(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
