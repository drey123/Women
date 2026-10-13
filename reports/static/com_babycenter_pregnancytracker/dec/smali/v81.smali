.class public final Lv81;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lkotlin/jvm/functions/Function0;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/view/View;

.field public final R:Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lv81;->L:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    const p5, 0x7f0b0820

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p5, p0, Lv81;->M:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v1, 0x7f0b0347

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lv81;->N:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v2, 0x7f0b0961

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v2, p0, Lv81;->O:Landroid/widget/TextView;

    .line 57
    .line 58
    const v2, 0x7f0b08ef

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v2, p0, Lv81;->P:Landroid/widget/TextView;

    .line 68
    .line 69
    const v2, 0x7f0b03e4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lv81;->Q:Landroid/view/View;

    .line 77
    .line 78
    const v2, 0x7f0b0608

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 86
    .line 87
    iput-object v2, p0, Lv81;->R:Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 88
    .line 89
    new-instance v3, Lu81;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, p0, p6, p2, v4}, Lu81;-><init>(Lv81;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lu81;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v3, p0, p6, p2, v4}, Lu81;-><init>(Lv81;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const p2, 0x7f0b08eb

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/Button;

    .line 115
    .line 116
    new-instance p2, Lu81;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {p2, p0, p6, p3, v3}, Lu81;-><init>(Lv81;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Leb;

    .line 126
    .line 127
    const/16 p2, 0xd

    .line 128
    .line 129
    invoke-direct {p1, p2, p0, p4}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Ld30;

    .line 136
    .line 137
    invoke-direct {p0, p5, v3}, Ld30;-><init>(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    const-string p1, "ClarityManager"

    .line 141
    .line 142
    invoke-static {p1, v0, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p5}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    new-instance p0, Ld30;

    .line 149
    .line 150
    invoke-direct {p0, v1, v3}, Ld30;-><init>(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    iget-object p0, p0, Lv81;->L:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "bumpie_promo"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "bumpie_promo"

    .line 16
    .line 17
    const-string v3, "bumpie_promo"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "bumpie_promo"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 3

    .line 1
    check-cast p1, Lw81;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Lw81;->c:Lil4;

    .line 11
    .line 12
    iget-object v1, v0, Lil4;->b:Lo66;

    .line 13
    .line 14
    iget-object v1, v1, Lo66;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lib7;->b()Ldb7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Ldb7;->e(Ljava/io/File;)Lx78;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lv81;->M:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v1, v2}, Lx78;->e(Landroid/widget/ImageView;Ly67;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, v0, Lil4;->a:Lo66;

    .line 39
    .line 40
    iget-object v1, v1, Lo66;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Lib7;->b()Ldb7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p2}, Ldb7;->e(Ljava/io/File;)Lx78;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p0, Lv81;->N:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Lx78;->e(Landroid/widget/ImageView;Ly67;)V

    .line 57
    .line 58
    .line 59
    iget p2, v0, Lil4;->g:I

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v1, 0x7f14018c

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, p2}, Lar2;->u0(Landroidx/recyclerview/widget/i;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v1, p0, Lv81;->O:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget p2, v0, Lil4;->h:I

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lv81;->P:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lv81;->R:Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p1, Lw81;->d:Z

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v2, v0

    .line 107
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lv81;->Q:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    move v0, v1

    .line 117
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method
