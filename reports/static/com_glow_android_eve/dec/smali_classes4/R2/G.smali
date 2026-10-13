.class public final synthetic LR2/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/TemperatureInputContent;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/TemperatureInputContent;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/G;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/G;->c:Lcom/glow/android/ui/dailylog/TemperatureInputContent;

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
    .locals 4

    .line 1
    iget-object v0, p0, LR2/G;->c:Lcom/glow/android/ui/dailylog/TemperatureInputContent;

    .line 2
    .line 3
    iget v1, p0, LR2/G;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->f(Lcom/glow/android/ui/dailylog/TemperatureInputContent;Z)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->q:I

    .line 22
    .line 23
    const-string v1, "this$0"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "ctx"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f0d01c2

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v1, 0x7f0a01ae

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a0d6e

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    new-instance v1, Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, p1}, Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;-><init>(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->c:Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/glow/android/ui/widget/ChildrenToggle;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Lcom/glow/android/ui/widget/ChildrenToggle;-><init>(Landroid/widget/LinearLayout;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->b:Lcom/glow/android/ui/widget/ChildrenToggle;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LA1/e;

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Lcom/glow/android/ui/widget/ChildrenToggle;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 102
    .line 103
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->b:Lcom/glow/android/ui/widget/ChildrenToggle;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/widget/ChildrenToggle;->a(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->c:Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;->c:Landroid/widget/EditText;

    .line 123
    .line 124
    new-instance v1, LA1/d;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, v0, v2}, LA1/d;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->c:Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;->c:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->c:Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;->b:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v1, "Missing required view with ID: "

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
