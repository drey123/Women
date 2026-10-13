.class public final synthetic Lja;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lja;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lja;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/babycenter/pregbaby/databinding/ActivityAddAppointmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lb4;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lja;->a:Lja;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0e001d

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0b00b1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const p1, 0x7f0b00b5

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const p1, 0x7f0b00b6

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const p1, 0x7f0b0159

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const p1, 0x7f0b01fa

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const p1, 0x7f0b035b

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, Lv4;->a(Landroid/view/View;)Lv4;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const p1, 0x7f0b03b0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const p1, 0x7f0b050d

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v9, v0

    .line 103
    check-cast v9, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const p1, 0x7f0b06fa

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v10, v0

    .line 115
    check-cast v10, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    const p1, 0x7f0b06fb

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const p1, 0x7f0b0a11

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v2, Lb4;

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v10}, Lb4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lv4;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "Missing required view with ID: "

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method
