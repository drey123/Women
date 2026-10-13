.class public final Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/b;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/app/b$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/b;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, v0, Landroidx/appcompat/app/b;->j:Landroidx/appcompat/app/AlertController;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->r:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->g:Lcom/superwall/sdk/paywall/view/survey/d;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v7, v4, Landroidx/appcompat/app/AlertController;->z:Landroidx/appcompat/app/AlertController$c;

    .line 64
    .line 65
    const/4 v8, -0x1

    .line 66
    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v6, v5

    .line 72
    :goto_1
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v4, Landroidx/appcompat/app/AlertController;->j:Landroid/os/Message;

    .line 75
    .line 76
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/widget/ListAdapter;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget v2, v4, Landroidx/appcompat/app/AlertController;->v:I

    .line 82
    .line 83
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 84
    .line 85
    invoke-virtual {v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 90
    .line 91
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget v7, v4, Landroidx/appcompat/app/AlertController;->w:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v7, v4, Landroidx/appcompat/app/AlertController;->x:I

    .line 99
    .line 100
    :goto_3
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/widget/ListAdapter;

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance v8, Landroidx/appcompat/app/AlertController$d;

    .line 106
    .line 107
    iget-object v9, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 108
    .line 109
    const v10, 0x1020014

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v9, v7, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ListAdapter;

    .line 116
    .line 117
    iget v7, v1, Landroidx/appcompat/app/AlertController$b;->n:I

    .line 118
    .line 119
    iput v7, v4, Landroidx/appcompat/app/AlertController;->t:I

    .line 120
    .line 121
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    new-instance v7, Landroidx/appcompat/app/a;

    .line 126
    .line 127
    invoke-direct {v7, v1, v4}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 141
    .line 142
    :cond_9
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->f:Landroid/view/View;

    .line 147
    .line 148
    iput-boolean v3, v4, Landroidx/appcompat/app/AlertController;->g:Z

    .line 149
    .line 150
    :cond_a
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Z

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Z

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->i:Landroidx/appcompat/view/menu/i;

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    return-object v0
.end method
