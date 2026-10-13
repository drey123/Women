.class public final synthetic Ldeb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhjb;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhjb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldeb;->a:Lhjb;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldeb;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldeb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v2, p0, Ldeb;->a:Lhjb;

    .line 12
    .line 13
    iget-object v3, v2, Lhjb;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 14
    .line 15
    iget-object v4, v2, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 21
    .line 22
    iget-object v5, v2, Lhjb;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v4, v5, v6}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v2, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, p0, Ldeb;->b:Z

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljmb;

    .line 39
    .line 40
    invoke-direct {v4, v5, v6, v7, v7}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v4, Lclb;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v4, v2, Lhjb;->g:Llgb;

    .line 60
    .line 61
    invoke-interface {v4}, Llgb;->b()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lhjb;->g:Llgb;

    .line 69
    .line 70
    iget-object v6, v2, Lhjb;->m:Lleb;

    .line 71
    .line 72
    invoke-interface {v4, v6}, Llgb;->a(Lleb;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v2, Lhjb;->k:Landroid/view/View;

    .line 81
    .line 82
    const/high16 v5, -0x1000000

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lhjb;->k:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 93
    .line 94
    iget-object v4, v2, Lhjb;->g:Llgb;

    .line 95
    .line 96
    invoke-interface {v4}, Llgb;->b()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 104
    .line 105
    iget-object v4, v2, Lhjb;->k:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v7, v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    move v1, v7

    .line 125
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-boolean p0, p0, Ldeb;->c:Z

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    iget-boolean p0, v2, Lhjb;->l:Z

    .line 133
    .line 134
    if-nez p0, :cond_3

    .line 135
    .line 136
    iget-object p0, v2, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p0, v2, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    invoke-virtual {v3, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
