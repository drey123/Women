.class public final Lor1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/ui/views/SettingView;

.field public final F:Lorg/iggymedia/periodtracker/ui/views/SettingView;

.field public final G:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

.field public final H:Landroidx/appcompat/widget/Toolbar;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroid/widget/ScrollView;

.field public final v:Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

.field public final w:Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ScrollView;Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;Lorg/iggymedia/periodtracker/ui/views/SettingView;Lorg/iggymedia/periodtracker/ui/views/SettingView;Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lor1/w;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    .line 8
    iput-object p3, p0, Lor1/w;->i:Landroid/widget/ScrollView;

    .line 9
    .line 10
    iput-object p4, p0, Lor1/w;->v:Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 11
    .line 12
    iput-object p5, p0, Lor1/w;->w:Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 13
    .line 14
    iput-object p6, p0, Lor1/w;->E:Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 15
    .line 16
    iput-object p7, p0, Lor1/w;->F:Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 17
    .line 18
    iput-object p8, p0, Lor1/w;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 19
    .line 20
    iput-object p9, p0, Lor1/w;->H:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object p10, p0, Lor1/w;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lor1/w;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lor1/w;->K:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lor1/w;->L:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/w;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/R$id;->centerVerticalLine:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/iggymedia/periodtracker/R$id;->content_scroll:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/ScrollView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/iggymedia/periodtracker/R$id;->spvTermDayPicker:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/iggymedia/periodtracker/R$id;->spvTermWeekPicker:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/iggymedia/periodtracker/R$id;->svChildNumber:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lorg/iggymedia/periodtracker/R$id;->svDueDate:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lorg/iggymedia/periodtracker/R$id;->tbBabyBornButton:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lorg/iggymedia/periodtracker/R$id;->ttvTermTitle:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lorg/iggymedia/periodtracker/R$id;->tvDeletePregnancyButton:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lorg/iggymedia/periodtracker/R$id;->tvGestationalAgeDescription:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lorg/iggymedia/periodtracker/R$id;->tvNotPregnantButton:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    new-instance v3, Lor1/w;

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v16}, Lor1/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ScrollView;Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;Lorg/iggymedia/periodtracker/ui/views/SettingView;Lorg/iggymedia/periodtracker/ui/views/SettingView;Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Missing required view with ID: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    return-object v0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/w;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
