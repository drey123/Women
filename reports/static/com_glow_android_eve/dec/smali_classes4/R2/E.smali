.class public final synthetic LR2/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/TemperatureInput;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/TemperatureInput;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/E;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/E;->c:Lcom/glow/android/ui/dailylog/TemperatureInput;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR2/E;->c:Lcom/glow/android/ui/dailylog/TemperatureInput;

    .line 3
    .line 4
    iget v2, p0, LR2/E;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/glow/android/ui/dailylog/TemperatureInput;->g(Lcom/glow/android/ui/dailylog/TemperatureInput;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    sget-object v2, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 19
    .line 20
    const-string v2, "this$0"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "ctx"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0d01c1

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->d:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    new-instance v3, LR2/F;

    .line 59
    .line 60
    invoke-direct {v3, v1, p1, v0}, LR2/F;-><init>(Lcom/glow/android/ui/dailylog/TemperatureInput;Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->f:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->j:Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->g:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v3, LR2/F;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v3, v1, p1, v4}, LR2/F;-><init>(Lcom/glow/android/ui/dailylog/TemperatureInput;Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    iget-object p1, p1, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->h:Lcom/glow/android/ui/dailylog/BbtSyncButtonView;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p1, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->h:Lcom/glow/android/ui/dailylog/BbtSyncButtonView;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->setViewDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->b:Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->b:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
