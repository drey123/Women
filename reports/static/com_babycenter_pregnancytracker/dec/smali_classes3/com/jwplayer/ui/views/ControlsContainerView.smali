.class public Lcom/jwplayer/ui/views/ControlsContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpfb;


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Lcom/jwplayer/ui/views/ChaptersView;

.field public C:Laqb;

.field public D:Lje5;

.field public final E:Lcom/jwplayer/ui/views/VastAdsView;

.field public final F:Lcom/jwplayer/ui/views/LogoView;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r:Lcom/jwplayer/ui/views/OverlayView;

.field public final s:Lcom/jwplayer/ui/views/ControlbarView;

.field public final t:Lcom/jwplayer/ui/views/CenterControlsView;

.field public final u:Lcom/jwplayer/ui/views/ErrorView;

.field public final v:Lcom/jwplayer/ui/views/NextUpView;

.field public final w:Lcom/jwplayer/ui/views/SideSeekView;

.field public final x:Lcom/jwplayer/ui/views/PlaylistView;

.field public final y:Lcom/jwplayer/ui/views/MenuView;

.field public final z:Lcom/jwplayer/ui/views/CastingMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0e0248

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b0227

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/jwplayer/ui/views/OverlayView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->r:Lcom/jwplayer/ui/views/OverlayView;

    .line 25
    .line 26
    const p1, 0x7f0b0221

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/jwplayer/ui/views/ControlbarView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->s:Lcom/jwplayer/ui/views/ControlbarView;

    .line 36
    .line 37
    const p1, 0x7f0b021f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/jwplayer/ui/views/CenterControlsView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->t:Lcom/jwplayer/ui/views/CenterControlsView;

    .line 47
    .line 48
    const p1, 0x7f0b0222

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/jwplayer/ui/views/ErrorView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->u:Lcom/jwplayer/ui/views/ErrorView;

    .line 58
    .line 59
    const p1, 0x7f0b0226

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/jwplayer/ui/views/NextUpView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->v:Lcom/jwplayer/ui/views/NextUpView;

    .line 69
    .line 70
    const p1, 0x7f0b0229

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/jwplayer/ui/views/SideSeekView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->w:Lcom/jwplayer/ui/views/SideSeekView;

    .line 80
    .line 81
    const p1, 0x7f0b0228

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/jwplayer/ui/views/PlaylistView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->x:Lcom/jwplayer/ui/views/PlaylistView;

    .line 91
    .line 92
    const p1, 0x7f0b0225

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/jwplayer/ui/views/MenuView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->y:Lcom/jwplayer/ui/views/MenuView;

    .line 102
    .line 103
    const p1, 0x7f0b021e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/jwplayer/ui/views/CastingMenuView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->z:Lcom/jwplayer/ui/views/CastingMenuView;

    .line 113
    .line 114
    const p1, 0x7f0b0258

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    const p1, 0x7f0b022a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->A:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    const p1, 0x7f0b0220

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/jwplayer/ui/views/ChaptersView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->B:Lcom/jwplayer/ui/views/ChaptersView;

    .line 146
    .line 147
    const p1, 0x7f0b022b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/jwplayer/ui/views/VastAdsView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->E:Lcom/jwplayer/ui/views/VastAdsView;

    .line 157
    .line 158
    const p1, 0x7f0b0224

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/jwplayer/ui/views/LogoView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->F:Lcom/jwplayer/ui/views/LogoView;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/ControlsContainerView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->C:Laqb;

    .line 8
    .line 9
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->D:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->C:Laqb;

    .line 17
    .line 18
    iget-object v0, v0, Laqb;->j:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->D:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->C:Laqb;

    .line 26
    .line 27
    iget-object v0, v0, Laqb;->i:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->D:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->C:Laqb;

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/ControlsContainerView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/ControlsContainerView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->PLAYER_CONTROLS_CONTAINER:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laqb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->C:Laqb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p1, Lnv1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lje5;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->D:Lje5;

    .line 33
    .line 34
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 35
    .line 36
    new-instance v1, Lod2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lod2;-><init>(Lcom/jwplayer/ui/views/ControlsContainerView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->C:Laqb;

    .line 46
    .line 47
    iget-object p1, p1, Laqb;->i:Lel6;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->D:Lje5;

    .line 50
    .line 51
    new-instance v1, Lod2;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lod2;-><init>(Lcom/jwplayer/ui/views/ControlsContainerView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->C:Laqb;

    .line 61
    .line 62
    iget-object p1, p1, Laqb;->k:Lel6;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->D:Lje5;

    .line 65
    .line 66
    new-instance v1, Lod2;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v1, p0, v3}, Lod2;-><init>(Lcom/jwplayer/ui/views/ControlsContainerView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lha;

    .line 76
    .line 77
    const/16 v0, 0x1b

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ldd2;

    .line 86
    .line 87
    invoke-direct {p1, p0, v2}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->w:Lcom/jwplayer/ui/views/SideSeekView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/jwplayer/ui/views/SideSeekView;->r:Ldd2;

    .line 93
    .line 94
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->C:Laqb;

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

.method public getCastingMenuView()Lcom/jwplayer/ui/views/CastingMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->z:Lcom/jwplayer/ui/views/CastingMenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenterControlsView()Lcom/jwplayer/ui/views/CenterControlsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->t:Lcom/jwplayer/ui/views/CenterControlsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChaptersView()Lcom/jwplayer/ui/views/ChaptersView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->B:Lcom/jwplayer/ui/views/ChaptersView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getControlbarView()Lcom/jwplayer/ui/views/ControlbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->s:Lcom/jwplayer/ui/views/ControlbarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorView()Lcom/jwplayer/ui/views/ErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->u:Lcom/jwplayer/ui/views/ErrorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogoView()Lcom/jwplayer/ui/views/LogoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->F:Lcom/jwplayer/ui/views/LogoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuView()Lcom/jwplayer/ui/views/MenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->y:Lcom/jwplayer/ui/views/MenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextUpView()Lcom/jwplayer/ui/views/NextUpView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->v:Lcom/jwplayer/ui/views/NextUpView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayView()Lcom/jwplayer/ui/views/OverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->r:Lcom/jwplayer/ui/views/OverlayView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaylistView()Lcom/jwplayer/ui/views/PlaylistView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->x:Lcom/jwplayer/ui/views/PlaylistView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSideSeekView()Lcom/jwplayer/ui/views/SideSeekView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->w:Lcom/jwplayer/ui/views/SideSeekView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVastView()Lcom/jwplayer/ui/views/VastAdsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->E:Lcom/jwplayer/ui/views/VastAdsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->t:Lcom/jwplayer/ui/views/CenterControlsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->s:Lcom/jwplayer/ui/views/ControlbarView;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/jwplayer/ui/views/CenterControlsView;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 29
    .line 30
    iget-object v4, v0, Lnib;->g:Llib;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v5, v0, Ljob;->j:Lkrb;

    .line 35
    .line 36
    iget-object v5, v5, Lkrb;->b:Lpe7;

    .line 37
    .line 38
    sget-object v6, Lpe7;->ERROR:Lpe7;

    .line 39
    .line 40
    if-eq v5, v6, :cond_4

    .line 41
    .line 42
    sget-object v6, Lpe7;->COMPLETE:Lpe7;

    .line 43
    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    iget-boolean v5, v4, Llib;->h:Z

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    iget-boolean v4, v4, Llib;->j:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Lnib;->Y(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Latb;->Z()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v4, v0, Ljob;->N:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iput-boolean v2, v0, Ljob;->N:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Ljob;->f0()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    iget-object v0, v3, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v2, v0, Lnib;->g:Llib;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v3, v0, Lmpb;->E0:Lkrb;

    .line 85
    .line 86
    iget-object v3, v3, Lkrb;->b:Lpe7;

    .line 87
    .line 88
    sget-object v4, Lpe7;->ERROR:Lpe7;

    .line 89
    .line 90
    if-eq v3, v4, :cond_7

    .line 91
    .line 92
    sget-object v4, Lpe7;->COMPLETE:Lpe7;

    .line 93
    .line 94
    if-eq v3, v4, :cond_7

    .line 95
    .line 96
    iget-boolean v4, v0, Lmpb;->x0:Z

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    sget-object v4, Lpe7;->BUFFERING:Lpe7;

    .line 101
    .line 102
    if-eq v3, v4, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-boolean v3, v2, Llib;->h:Z

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    iget-boolean v3, v2, Llib;->i:Z

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    iget-boolean v2, v2, Llib;->j:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lnib;->Y(Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Latb;->Z()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->F:Lcom/jwplayer/ui/views/LogoView;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Luqb;->l:Lel5;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-boolean v0, v0, Lel5;->b:Z

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lnib;->Y(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Latb;->Z()V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/ControlsContainerView;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlsContainerView;->C:Laqb;

    .line 14
    .line 15
    iget-object p0, p0, Laqb;->e:Lyib;

    .line 16
    .line 17
    const-string p1, "displayClick"

    .line 18
    .line 19
    const-string v0, "{}"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lyib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
