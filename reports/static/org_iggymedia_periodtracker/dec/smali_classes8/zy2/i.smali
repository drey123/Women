.class public final Lzy2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroidx/core/widget/NestedScrollView;

.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/view/ViewStub;

.field public final J:Landroid/view/View;

.field public final K:Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

.field public final L:Lcom/google/android/material/chip/ChipGroup;

.field public final M:Lzy2/f0;

.field public final N:Lcom/google/android/material/button/MaterialButton;

.field public final O:Landroid/widget/Space;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final i:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/view/View;Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;Lcom/google/android/material/chip/ChipGroup;Lzy2/f0;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Space;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/i;->e:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2/i;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lzy2/i;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lzy2/i;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lzy2/i;->E:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object p7, p0, Lzy2/i;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lzy2/i;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lzy2/i;->H:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lzy2/i;->I:Landroid/view/ViewStub;

    .line 23
    .line 24
    iput-object p11, p0, Lzy2/i;->J:Landroid/view/View;

    .line 25
    .line 26
    iput-object p12, p0, Lzy2/i;->K:Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

    .line 27
    .line 28
    iput-object p13, p0, Lzy2/i;->L:Lcom/google/android/material/chip/ChipGroup;

    .line 29
    .line 30
    iput-object p14, p0, Lzy2/i;->M:Lzy2/f0;

    .line 31
    .line 32
    iput-object p15, p0, Lzy2/i;->N:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzy2/i;->O:Landroid/widget/Space;

    .line 37
    .line 38
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->additionalInfoGroup:I

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
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->additionalInfoIcon:I

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
    check-cast v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->additionalInfoTextView:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->chipGroupScroll:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->contentContainer:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->dialogText:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->dialogTitle:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->errorPlaceholderStub:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroid/view/ViewStub;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->lineDragControl:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->progressView:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v15, v2

    .line 109
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

    .line 110
    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->reasonsChips:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Lcom/google/android/material/chip/ChipGroup;

    .line 122
    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->resultContainer:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, Lzy2/f0;->d(Landroid/view/View;)Lzy2/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->submitButton:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->topSpace:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    check-cast v19, Landroid/widget/Space;

    .line 158
    .line 159
    if-eqz v19, :cond_0

    .line 160
    .line 161
    new-instance v3, Lzy2/i;

    .line 162
    .line 163
    move-object v8, v4

    .line 164
    invoke-direct/range {v3 .. v19}, Lzy2/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/view/View;Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;Lcom/google/android/material/chip/ChipGroup;Lzy2/f0;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Space;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Missing required view with ID: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    return-object v0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy2/i;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
