.class public final Lcom/google/ads/interactivemedia/v3/internal/fi;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;
.implements Lcom/google/ads/interactivemedia/v3/internal/fj;
.implements Lcom/google/ads/interactivemedia/v3/internal/fe;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lx;

.field private final b:Landroid/view/SurfaceView;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ais;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/fg;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/fh;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ajq;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/aar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lu;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d()Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 28
    .line 29
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->an(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->l:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/fg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fi;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->i:Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/avq;->c(I)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fh;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/fh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fi;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->j:Lcom/google/ads/interactivemedia/v3/internal/fh;

    .line 68
    .line 69
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ff;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/ff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->H(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/lx;->I(Lcom/google/ads/interactivemedia/v3/internal/anf;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const/high16 v3, -0x1000000

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ais;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ais;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:Lcom/google/ads/interactivemedia/v3/internal/ais;

    .line 100
    .line 101
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v5, -0x1

    .line 104
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x11

    .line 108
    .line 109
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->o:I

    .line 115
    .line 116
    new-instance v4, Landroid/view/SurfaceView;

    .line 117
    .line 118
    invoke-direct {v4, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:Landroid/view/SurfaceView;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/lx;->P(Landroid/view/SurfaceView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/fi;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->j(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->k()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/internal/aar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/internal/ais;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:Lcom/google/ads/interactivemedia/v3/internal/ais;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/fi;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/fi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final j(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private final k()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->j(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->i(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->l:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 24
    .line 25
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/rn;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/rp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    const-string v2, "Unsupported type: "

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->l:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 56
    .line 57
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afo;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/afo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/agb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adz;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->l:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 73
    .line 74
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 75
    .line 76
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Lcom/google/ads/interactivemedia/v3/internal/ada;

    .line 77
    .line 78
    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ada;Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeh;Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->F(Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:Landroid/view/SurfaceView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->o:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->V()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->k()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lx;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne v0, p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Called loadAd on an ad from a different ad break."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->C(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 56
    .line 57
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aar;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acn;[Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->N(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->J(Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->o:I

    .line 86
    .line 87
    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->o:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->N(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:Landroid/view/SurfaceView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->o:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 82
    .line 83
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:Landroid/view/SurfaceView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->O(Landroid/view/SurfaceHolder;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->a()V

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->o:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->N(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Call to playAd when player state is not LOADED."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Call to playAd without appropriate call to loadAd first."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->i:Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->L(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->j:Lcom/google/ads/interactivemedia/v3/internal/fh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->M(Lcom/google/ads/interactivemedia/v3/internal/anf;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->K()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resize(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    sub-int/2addr v0, p3

    .line 17
    sub-int/2addr v1, p2

    .line 18
    sub-int/2addr v1, p4

    .line 19
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:Lcom/google/ads/interactivemedia/v3/internal/ais;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "IMASDK"

    .line 6
    .line 7
    const-string v0, "Attempting to stop when no current ad source"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->m()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->f()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->C(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-le v0, v1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->J(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
