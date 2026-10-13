.class public Landroidx/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public P:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->e:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->E:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->I:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->P:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->r:Z

    .line 20
    .line 21
    const-string v0, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->q(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->n(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->e:I

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->o(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-nez v3, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_7
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v1

    .line 70
    :goto_2
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-nez v9, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    :cond_8
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/4 v8, -0x2

    .line 84
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-nez v9, :cond_a

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz p1, :cond_b

    .line 94
    .line 95
    :cond_a
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$AlertParams;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    const/4 v8, -0x3

    .line 101
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    .line 105
    .line 106
    if-nez p1, :cond_c

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    .line 109
    .line 110
    if-nez p1, :cond_c

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    .line 113
    .line 114
    if-eqz p1, :cond_d

    .line 115
    .line 116
    :cond_c
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AlertController$AlertParams;->b(Landroidx/appcompat/app/AlertController;)V

    .line 117
    .line 118
    .line 119
    :cond_d
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$AlertParams;->z:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v8, :cond_f

    .line 122
    .line 123
    iget-boolean p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->E:Z

    .line 124
    .line 125
    if-eqz p1, :cond_e

    .line 126
    .line 127
    iget v9, p0, Landroidx/appcompat/app/AlertController$AlertParams;->A:I

    .line 128
    .line 129
    iget v10, p0, Landroidx/appcompat/app/AlertController$AlertParams;->B:I

    .line 130
    .line 131
    iget v11, p0, Landroidx/appcompat/app/AlertController$AlertParams;->C:I

    .line 132
    .line 133
    iget v12, p0, Landroidx/appcompat/app/AlertController$AlertParams;->D:I

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->t(Landroid/view/View;IIII)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_e
    invoke-virtual {v7, v8}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_f
    iget p0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->y:I

    .line 144
    .line 145
    if-eqz p0, :cond_10

    .line 146
    .line 147
    invoke-virtual {v7, p0}, Landroidx/appcompat/app/AlertController;->r(I)V

    .line 148
    .line 149
    .line 150
    :cond_10
    return-void
.end method

.method public final b(Landroidx/appcompat/app/AlertController;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$a;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget v4, p1, Landroidx/appcompat/app/AlertController;->M:I

    .line 26
    .line 27
    const v5, 0x1020014

    .line 28
    .line 29
    .line 30
    move-object v7, v6

    .line 31
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$a;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v7

    .line 38
    move-object v7, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    move-object v7, v6

    .line 42
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$b;

    .line 43
    .line 44
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v7, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$b;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v2, p0

    .line 55
    move-object v7, p1

    .line 56
    iget-boolean p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->H:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget p0, v7, Landroidx/appcompat/app/AlertController;->N:I

    .line 61
    .line 62
    :goto_0
    move v10, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget p0, v7, Landroidx/appcompat/app/AlertController;->O:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    .line 68
    .line 69
    const p1, 0x1020014

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    .line 75
    .line 76
    iget-object v9, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v11, v2, Landroidx/appcompat/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    .line 79
    .line 80
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->L:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {p0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    filled-new-array {p1}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-direct/range {v8 .. v13}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 91
    .line 92
    .line 93
    move-object v1, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v1, Landroidx/appcompat/app/AlertController$c;

    .line 101
    .line 102
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-direct {v1, p0, v10, p1, v0}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->O:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-interface {p0, v6}, Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->a(Landroid/widget/ListView;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object v1, v7, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 117
    .line 118
    iget p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->I:I

    .line 119
    .line 120
    iput p0, v7, Landroidx/appcompat/app/AlertController;->I:I

    .line 121
    .line 122
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    new-instance p0, Landroidx/appcompat/app/AlertController$AlertParams$c;

    .line 127
    .line 128
    invoke-direct {p0, v2, v7}, Landroidx/appcompat/app/AlertController$AlertParams$c;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    new-instance p0, Landroidx/appcompat/app/AlertController$AlertParams$d;

    .line 140
    .line 141
    invoke-direct {p0, v2, v6, v7}, Landroidx/appcompat/app/AlertController$AlertParams$d;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v6, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-boolean p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->H:Z

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    invoke-virtual {v6, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget-boolean p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    const/4 p0, 0x2

    .line 168
    invoke-virtual {v6, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_4
    iput-object v6, v7, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 172
    .line 173
    return-void
.end method
