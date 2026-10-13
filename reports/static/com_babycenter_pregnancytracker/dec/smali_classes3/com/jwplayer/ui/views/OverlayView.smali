.class public Lcom/jwplayer/ui/views/OverlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpfb;


# instance fields
.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ImageView;

.field public t:Lprb;

.field public u:Ljob;

.field public v:Lcfb;

.field public w:Lje5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0e024d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b0788

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/jwplayer/ui/views/OverlayView;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    const p1, 0x7f0b0786

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/jwplayer/ui/views/OverlayView;->r:Landroid/widget/TextView;

    .line 32
    .line 33
    const p1, 0x7f0b0787

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/jwplayer/ui/views/OverlayView;->s:Landroid/widget/ImageView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/OverlayView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 8
    .line 9
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 17
    .line 18
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 26
    .line 27
    iget-object v0, v0, Lprb;->g:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 35
    .line 36
    iget-object v0, v0, Lprb;->h:Lel6;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 44
    .line 45
    iget-object v0, v0, Lprb;->e:Lel6;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 53
    .line 54
    iget-object v0, v0, Lprb;->f:Lel6;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 62
    .line 63
    iget-object v0, v0, Lprb;->i:Lel6;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 72
    .line 73
    :cond_0
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/OverlayView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/OverlayView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->OVERLAY:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lprb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 19
    .line 20
    sget-object v0, Lwaa;->CENTER_CONTROLS:Lwaa;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljob;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->u:Ljob;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p1, Lnv1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lje5;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 45
    .line 46
    iget-object p1, p1, Lnv1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcfb;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/jwplayer/ui/views/OverlayView;->v:Lcfb;

    .line 51
    .line 52
    iget-object p1, v0, Lokb;->b:Lel6;

    .line 53
    .line 54
    new-instance v0, Lg57;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, v2}, Lg57;-><init>(Lcom/jwplayer/ui/views/OverlayView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lwh5;->e(Lje5;Lby6;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 64
    .line 65
    iget-object p1, p1, Lokb;->a:Lel6;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 68
    .line 69
    new-instance v1, Lg57;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Lg57;-><init>(Lcom/jwplayer/ui/views/OverlayView;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 79
    .line 80
    iget-object p1, p1, Lprb;->g:Lel6;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 83
    .line 84
    new-instance v1, Lg57;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, v2}, Lg57;-><init>(Lcom/jwplayer/ui/views/OverlayView;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 94
    .line 95
    iget-object p1, p1, Lprb;->h:Lel6;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 98
    .line 99
    new-instance v1, Lg57;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, p0, v2}, Lg57;-><init>(Lcom/jwplayer/ui/views/OverlayView;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 109
    .line 110
    iget-object p1, p1, Lprb;->e:Lel6;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 113
    .line 114
    new-instance v1, Lg57;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v1, p0, v2}, Lg57;-><init>(Lcom/jwplayer/ui/views/OverlayView;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 124
    .line 125
    iget-object p1, p1, Lprb;->f:Lel6;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 128
    .line 129
    new-instance v1, Lg57;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-direct {v1, p0, v2}, Lg57;-><init>(Lcom/jwplayer/ui/views/OverlayView;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 139
    .line 140
    iget-object p1, p1, Lprb;->i:Lel6;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->w:Lje5;

    .line 143
    .line 144
    new-instance v1, Lg57;

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-direct {v1, p0, v2}, Lg57;-><init>(Lcom/jwplayer/ui/views/OverlayView;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p2, v1

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/jwplayer/ui/views/OverlayView;->u:Ljob;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljob;->d0()Lel6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lh57;->a:[I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/jwplayer/ui/views/OverlayView;->u:Ljob;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljob;->d0()Lel6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lwh5;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lrfb;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    if-eq v2, v0, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    move v0, v1

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/jwplayer/ui/views/OverlayView;->s:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/jwplayer/ui/views/OverlayView;->r:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/jwplayer/ui/views/OverlayView;->q:Landroid/widget/TextView;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 74
    .line 75
    iget-object p1, p1, Lprb;->f:Lel6;

    .line 76
    .line 77
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 84
    .line 85
    iget-object p2, p2, Lprb;->h:Lel6;

    .line 86
    .line 87
    invoke-virtual {p2}, Lwh5;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move p1, v1

    .line 101
    :goto_2
    if-eqz p1, :cond_5

    .line 102
    .line 103
    move p1, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move p1, v5

    .line 106
    :goto_3
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move p2, v1

    .line 114
    :goto_4
    if-eqz p2, :cond_7

    .line 115
    .line 116
    move v5, v1

    .line 117
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    if-nez p1, :cond_9

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
