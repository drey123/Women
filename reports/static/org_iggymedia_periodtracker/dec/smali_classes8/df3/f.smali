.class public final Ldf3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ldf3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldf3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ldf3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf3/f;->a:Ldf3/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/widget/FrameLayout;Lkotlin/jvm/internal/m0;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/16 p3, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const-wide/16 v0, 0xbb8

    .line 39
    .line 40
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Lpf3/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf3/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Landroidx/activity/v0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function0;)Lpf3/d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$layout;->virtass_fullscreen_image:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lpf3/d;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, p3, p5}, Lpf3/d;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/activity/v0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    sget p3, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->flCloseButtonContainer:I

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v2, p3

    .line 58
    check-cast v2, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    sget p3, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->bottomBar:I

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    sget p5, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->flImageContainer:I

    .line 69
    .line 70
    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    sget v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->civContentImage:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v5, p2

    .line 92
    move-object v4, p4

    .line 93
    invoke-static/range {v3 .. v8}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->j(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lkotlin/jvm/internal/m0;

    .line 97
    .line 98
    invoke-direct {p2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p4, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p4, Ldf3/c;

    .line 113
    .line 114
    invoke-direct {p4, v2}, Ldf3/c;-><init>(Landroid/widget/FrameLayout;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ldf3/d;

    .line 118
    .line 119
    invoke-direct {v1, v2, p2, p4}, Ldf3/d;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/internal/m0;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    sget p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->ivButtonFullscreenImage:I

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/ImageButton;

    .line 132
    .line 133
    new-instance p4, Ldf3/e;

    .line 134
    .line 135
    invoke-direct {p4, v0}, Ldf3/e;-><init>(Lpf3/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget-object p4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 142
    .line 143
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->N()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-static {p1, p4}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    invoke-virtual {p2, p1, p4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-interface {p0, p3, p1, v4}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
