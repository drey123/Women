.class public Lcom/jwplayer/ui/views/LogoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpfb;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:Landroid/widget/ImageView;

.field public r:Luqb;

.field public s:Lje5;

.field public t:Lcfb;


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
    const p2, 0x7f0e024a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b0aa1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/jwplayer/ui/views/LogoView;->q:Landroid/widget/ImageView;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/LogoView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

    .line 8
    .line 9
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/LogoView;->s:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

    .line 17
    .line 18
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/LogoView;->s:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

    .line 26
    .line 27
    iget-object v0, v0, Luqb;->k:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/LogoView;->s:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jwplayer/ui/views/LogoView;->q:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

    .line 41
    .line 42
    :cond_0
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/LogoView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/LogoView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->LOGO_VIEW:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luqb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

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
    iget-object v1, p1, Lnv1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lje5;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/jwplayer/ui/views/LogoView;->s:Lje5;

    .line 33
    .line 34
    iget-object p1, p1, Lnv1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcfb;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/jwplayer/ui/views/LogoView;->t:Lcfb;

    .line 39
    .line 40
    iget-object p1, v0, Lokb;->b:Lel6;

    .line 41
    .line 42
    new-instance v0, Lfl5;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v2}, Lfl5;-><init>(Lcom/jwplayer/ui/views/LogoView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lwh5;->e(Lje5;Lby6;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

    .line 52
    .line 53
    iget-object p1, p1, Lokb;->a:Lel6;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/jwplayer/ui/views/LogoView;->s:Lje5;

    .line 56
    .line 57
    new-instance v1, Lfl5;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Lfl5;-><init>(Lcom/jwplayer/ui/views/LogoView;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lp93;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/jwplayer/ui/views/LogoView;->q:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

    .line 79
    .line 80
    iget-object p1, p1, Luqb;->k:Lel6;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/jwplayer/ui/views/LogoView;->s:Lje5;

    .line 83
    .line 84
    new-instance v1, Lfl5;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, v2}, Lfl5;-><init>(Lcom/jwplayer/ui/views/LogoView;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

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
