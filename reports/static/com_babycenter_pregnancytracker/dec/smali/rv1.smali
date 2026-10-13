.class public final Lrv1;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrv1;->g:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lrv1;->h:I

    .line 11
    .line 12
    iput-object p3, p0, Lrv1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lrv1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Lm50;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lm50;-><init>(Lrv1;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrv1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrv1;->g:I

    .line 32
    iput-object p1, p0, Lrv1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 33
    iput-object p2, p0, Lrv1;->i:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lrv1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lrv1;->h:I

    .line 2
    .line 3
    iput p1, p0, Lrv1;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lrv1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfq9;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lrv1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrv1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Ljava/lang/String;

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lrv1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfq9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 6

    .line 1
    iget v0, p0, Lrv1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbe7;

    .line 9
    .line 10
    iget-object v0, p0, Lrv1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-ge p2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p1, Lbe7;->G:Landroid/widget/TextView;

    .line 18
    .line 19
    aget-object v0, v0, p2

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lrv1;->h:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lbe7;->H:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lbe7;->H:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, Lv57;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, v2}, Lv57;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lvv1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lrv1;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lfq9;

    .line 69
    .line 70
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget p0, p0, Lrv1;->h:I

    .line 87
    .line 88
    if-ne p2, p0, :cond_2

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {p2}, Luv1;->d(I)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 105
    .line 106
    cmpl-double v0, v2, v4

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    const/high16 v0, -0x1000000

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, -0x1

    .line 114
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, p1, Lvv1;->H:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 3

    .line 1
    iget p2, p0, Lrv1;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrv1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p2, 0x7f0e0116

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lbe7;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lbe7;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lvv1;

    .line 36
    .line 37
    iget-object v1, p0, Lrv1;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/view/LayoutInflater;

    .line 40
    .line 41
    const v2, 0x7f0e025e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lrv1;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-direct {p2, p1, p0}, Lvv1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
