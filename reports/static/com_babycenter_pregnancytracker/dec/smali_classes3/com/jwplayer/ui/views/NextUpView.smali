.class public Lcom/jwplayer/ui/views/NextUpView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpfb;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:Lcfb;

.field public f:Ljrb;

.field public g:Lje5;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0e024c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b06e4

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
    iput-object p1, p0, Lcom/jwplayer/ui/views/NextUpView;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    const p1, 0x7f0b06df

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/jwplayer/ui/views/NextUpView;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    const p1, 0x7f0b06e5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/jwplayer/ui/views/NextUpView;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const p1, 0x7f0b06e3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/jwplayer/ui/views/NextUpView;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x7f1404d7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/jwplayer/ui/views/NextUpView;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x7f1404d6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/jwplayer/ui/views/NextUpView;->i:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/NextUpView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 8
    .line 9
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/NextUpView;->g:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 17
    .line 18
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/NextUpView;->g:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 26
    .line 27
    iget-object v0, v0, Ljrb;->z:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/NextUpView;->g:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 35
    .line 36
    iget-object v0, v0, Ljrb;->A:Lel6;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jwplayer/ui/views/NextUpView;->g:Lje5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 44
    .line 45
    iget-object v0, v0, Ljrb;->B:Lel6;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jwplayer/ui/views/NextUpView;->g:Lje5;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->a:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 62
    .line 63
    :cond_0
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/NextUpView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/NextUpView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->NEXT_UP:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljrb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

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
    iput-object v1, p0, Lcom/jwplayer/ui/views/NextUpView;->g:Lje5;

    .line 33
    .line 34
    iget-object p1, p1, Lnv1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcfb;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/jwplayer/ui/views/NextUpView;->e:Lcfb;

    .line 39
    .line 40
    iget-object p1, v0, Lokb;->b:Lel6;

    .line 41
    .line 42
    new-instance v0, Lhq6;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v2}, Lhq6;-><init>(Lcom/jwplayer/ui/views/NextUpView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lwh5;->e(Lje5;Lby6;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 52
    .line 53
    iget-object p1, p1, Lokb;->a:Lel6;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->g:Lje5;

    .line 56
    .line 57
    new-instance v1, Lhq6;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, p0, v3}, Lhq6;-><init>(Lcom/jwplayer/ui/views/NextUpView;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 67
    .line 68
    iget-object p1, p1, Ljrb;->z:Lel6;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->g:Lje5;

    .line 71
    .line 72
    new-instance v1, Lhq6;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v1, p0, v4}, Lhq6;-><init>(Lcom/jwplayer/ui/views/NextUpView;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 82
    .line 83
    iget-object p1, p1, Ljrb;->A:Lel6;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->g:Lje5;

    .line 86
    .line 87
    new-instance v1, Lhq6;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v1, p0, v4}, Lhq6;-><init>(Lcom/jwplayer/ui/views/NextUpView;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 97
    .line 98
    iget-object p1, p1, Ljrb;->B:Lel6;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->g:Lje5;

    .line 101
    .line 102
    new-instance v1, Lhq6;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-direct {v1, p0, v4}, Lhq6;-><init>(Lcom/jwplayer/ui/views/NextUpView;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Liq6;

    .line 112
    .line 113
    invoke-direct {p1, p0, v2}, Liq6;-><init>(Lcom/jwplayer/ui/views/NextUpView;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/jwplayer/ui/views/NextUpView;->a:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Liq6;

    .line 122
    .line 123
    invoke-direct {p1, p0, v3}, Liq6;-><init>(Lcom/jwplayer/ui/views/NextUpView;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

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
