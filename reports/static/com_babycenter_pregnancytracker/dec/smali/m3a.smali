.class public abstract Lm3a;
.super Lk3a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lm3a;",
        "Lk3a;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTooltipDialogDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipDialogDefault.kt\ncom/babycenter/pregbaby/ui/nav/menuDialog/TooltipDialogDefault\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n37#2,2:64\n55#2:66\n*S KotlinDebug\n*F\n+ 1 TooltipDialogDefault.kt\ncom/babycenter/pregbaby/ui/nav/menuDialog/TooltipDialogDefault\n*L\n51#1:64,2\n51#1:66\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z(Lec2;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz4;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0105

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f0b00b8

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const p3, 0x7f0b0112

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v4, Lb6;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-direct {v4, v0, p3}, Lb6;-><init>(Landroid/view/ViewGroup;I)V

    .line 39
    .line 40
    .line 41
    const p3, 0x7f0b01db

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const p3, 0x7f0b0a14

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const p3, 0x7f0b0a18

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    new-instance v2, Lz4;

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    check-cast v3, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lz4;-><init>(Landroid/widget/LinearLayout;Lb6;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lk3a;->b0(Lec2;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Loo6;->getMenu()Landroid/view/Menu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const p2, 0x7f0b0659

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const p3, 0x7f050009

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p2, p1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 129
    .line 130
    :cond_1
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Lc41;->j0()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const p1, 0x7f0b065d

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v0, p1}, Loo6;->setSelectedItemId(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lx46;

    .line 144
    .line 145
    const/16 p2, 0x14

    .line 146
    .line 147
    invoke-direct {p1, p2, p0, v2}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Loo6;->setOnItemSelectedListener(Lmo6;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lf2a;

    .line 154
    .line 155
    const/4 p2, 0x5

    .line 156
    invoke-direct {p1, p2, p0, v2}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Ll3a;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "Missing required view with ID: "

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method
