.class public Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ldl;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, Lhl;->f(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgl;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldl;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lhl;->f(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldl;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgl;->a:Ldl;

    .line 19
    .line 20
    iput p2, p0, Lgl;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Z)Lgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iput-boolean p1, v0, Ldl;->k:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iput-object p1, v0, Ldl;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iput-object p1, v0, Ldl;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Ldl;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public create()Lhl;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lhl;

    .line 2
    .line 3
    iget-object v1, p0, Lgl;->a:Ldl;

    .line 4
    .line 5
    iget-object v2, v1, Ldl;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget p0, p0, Lgl;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, Lhl;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Ldl;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, Lhl;->f:Lfl;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v2, Lfl;->x:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Ldl;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iput-object p0, v2, Lfl;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v2, Lfl;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, v1, Ldl;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iput-object p0, v2, Lfl;->t:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v4, v2, Lfl;->u:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lfl;->u:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p0, v1, Ldl;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iput-object p0, v2, Lfl;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v4, v2, Lfl;->w:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, v1, Ldl;->g:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v4, -0x1

    .line 72
    iget-object v5, v1, Ldl;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v2, v4, p0, v5}, Lfl;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p0, v1, Ldl;->i:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v4, -0x2

    .line 83
    iget-object v5, v1, Ldl;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v2, v4, p0, v5}, Lfl;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p0, v1, Ldl;->m:[Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    iget-object p0, v1, Ldl;->n:Landroid/widget/ListAdapter;

    .line 95
    .line 96
    if-eqz p0, :cond_b

    .line 97
    .line 98
    :cond_6
    iget-object p0, v1, Ldl;->b:Landroid/view/LayoutInflater;

    .line 99
    .line 100
    iget v6, v2, Lfl;->B:I

    .line 101
    .line 102
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 107
    .line 108
    iget-boolean v6, v1, Ldl;->r:Z

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget v6, v2, Lfl;->C:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget v6, v2, Lfl;->D:I

    .line 116
    .line 117
    :goto_3
    iget-object v7, v1, Ldl;->n:Landroid/widget/ListAdapter;

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    new-instance v7, Lel;

    .line 123
    .line 124
    iget-object v8, v1, Ldl;->a:Landroid/view/ContextThemeWrapper;

    .line 125
    .line 126
    const v9, 0x1020014

    .line 127
    .line 128
    .line 129
    iget-object v10, v1, Ldl;->m:[Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-direct {v7, v8, v6, v9, v10}, Lel;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iput-object v7, v2, Lfl;->y:Landroid/widget/ListAdapter;

    .line 135
    .line 136
    iget v6, v1, Ldl;->s:I

    .line 137
    .line 138
    iput v6, v2, Lfl;->z:I

    .line 139
    .line 140
    iget-object v6, v1, Ldl;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    new-instance v6, Lcl;

    .line 145
    .line 146
    invoke-direct {v6, v1, v2}, Lcl;-><init>(Ldl;Lfl;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-boolean v6, v1, Ldl;->r:Z

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iput-object p0, v2, Lfl;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 160
    .line 161
    :cond_b
    iget-object p0, v1, Ldl;->q:Landroid/view/View;

    .line 162
    .line 163
    if-eqz p0, :cond_c

    .line 164
    .line 165
    iput-object p0, v2, Lfl;->g:Landroid/view/View;

    .line 166
    .line 167
    iput v3, v2, Lfl;->h:I

    .line 168
    .line 169
    iput-boolean v3, v2, Lfl;->i:Z

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    iget p0, v1, Ldl;->p:I

    .line 173
    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    iput-object v5, v2, Lfl;->g:Landroid/view/View;

    .line 177
    .line 178
    iput p0, v2, Lfl;->h:I

    .line 179
    .line 180
    iput-boolean v3, v2, Lfl;->i:Z

    .line 181
    .line 182
    :cond_d
    :goto_5
    iget-boolean p0, v1, Ldl;->k:Z

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean p0, v1, Ldl;->k:Z

    .line 188
    .line 189
    if-eqz p0, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 192
    .line 193
    .line 194
    :cond_e
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v1, Ldl;->l:Loe6;

    .line 201
    .line 202
    if-eqz p0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iput-object p1, v0, Ldl;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Ldl;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iget-object p0, p0, Ldl;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lgl;
    .locals 2

    .line 1
    iget-object v0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iget-object v1, v0, Ldl;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ldl;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Ldl;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lgl;
    .locals 2

    .line 1
    iget-object v0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iget-object v1, v0, Ldl;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ldl;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Ldl;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iput-object p1, v0, Ldl;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iput-object p1, v0, Ldl;->q:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Ldl;->p:I

    .line 7
    .line 8
    return-object p0
.end method
