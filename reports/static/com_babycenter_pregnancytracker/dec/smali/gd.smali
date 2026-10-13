.class public final synthetic Lgd;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lgd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgd;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/babycenter/pregbaby/databinding/ActivityAddSymptomsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Le4;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgd;->a:Lgd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0e0021

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
    const p1, 0x7f0b0159

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
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const p1, 0x7f0b01fa

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const p1, 0x7f0b035b

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Lv4;->a(Landroid/view/View;)Lv4;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const p1, 0x7f0b03b0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0b045a

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const p1, 0x7f0b0495

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v8, Lb6;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-direct {v8, v0, p1}, Lb6;-><init>(Landroid/view/ViewGroup;I)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0b050d

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const p1, 0x7f0b06fa

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v10, v0

    .line 120
    check-cast v10, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 121
    .line 122
    if-eqz v10, :cond_0

    .line 123
    .line 124
    const p1, 0x7f0b06fb

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const p1, 0x7f0b082b

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v11, v0

    .line 143
    check-cast v11, Landroid/widget/ProgressBar;

    .line 144
    .line 145
    if-eqz v11, :cond_0

    .line 146
    .line 147
    const p1, 0x7f0b0853

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v12, v0

    .line 155
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-eqz v12, :cond_0

    .line 158
    .line 159
    const p1, 0x7f0b0a11

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    new-instance v2, Le4;

    .line 171
    .line 172
    move-object v3, p0

    .line 173
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v12}, Le4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lv4;Landroid/view/View;Lb6;Landroid/widget/FrameLayout;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "Missing required view with ID: "

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method
