.class public final Lmi1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final b:Lmi1/e;

.field public final c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

.field public final d:Lsx/g;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:Lkotlinx/coroutines/Job;

.field public i:Lkotlinx/coroutines/Job;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmi1/g;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 14
    .line 15
    new-instance v2, Lmi1/e;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {v2, p2}, Lmi1/e;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lmi1/g;->b:Lmi1/e;

    .line 22
    .line 23
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmi1/g;->g:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;->Companion:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi$a;

    .line 41
    .line 42
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;->U()Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v3

    .line 59
    new-instance v3, Lmi1/b;

    .line 60
    .line 61
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;->c0()Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;->h0()Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v5, v4}, Lmi1/b;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lqn1/a;

    .line 73
    .line 74
    invoke-direct {v4}, Lqn1/a;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v5, p3

    .line 78
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedViewFactory;Lkotlinx/coroutines/CoroutineScope;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v6}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->setShutterBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->setControlsEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lmi1/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 129
    .line 130
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lmi1/g;->e:Landroid/widget/ImageView;

    .line 165
    .line 166
    new-instance v0, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lmi1/g;->f:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    new-instance p1, Lsx/g;

    .line 203
    .line 204
    invoke-direct {p1, v0}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lmi1/g;->d:Lsx/g;

    .line 208
    .line 209
    return-void
.end method

.method public static final synthetic a(Lmi1/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmi1/g;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lmi1/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/g;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lmi1/g;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmi1/g;->k(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lmi1/g;Lsx/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmi1/g;->l(Lsx/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmi1/g;->j(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmi1/g;->h:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmi1/g;->d:Lsx/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsx/g;->i()Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lmi1/g$b;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lmi1/g$b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, Lkk/g;->W(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lmi1/g;->h:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    iget-object v0, p0, Lmi1/g;->i:Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lmi1/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 48
    .line 49
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lmi1/g$a;

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Lmi1/g$a;-><init>(Lkotlin/coroutines/Continuation;Lmi1/g;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lmi1/g$c;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lmi1/g$c;-><init>(Lmi1/g;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p2}, Lkk/g;->W(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lmi1/g;->i:Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    iget-object p0, p0, Lmi1/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 82
    .line 83
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/player/UicVideoPlayerViewModel;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/player/UicVideoPlayerViewModel;->r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lmi1/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lmi1/g$h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lmi1/g$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lmi1/g$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lmi1/g$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbp3/i;->u(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lmi1/a;->e(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lmi1/m;->a(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/g;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    iput-boolean v1, p0, Lmi1/g;->j:Z

    .line 12
    .line 13
    iget-object v2, p0, Lmi1/g;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmi1/g;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lmi1/g;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, p1, v2, v1, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lmi1/g;->g:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->l(Landroid/graphics/drawable/Drawable;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lmi1/g;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lmi1/g;->j:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->x()Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmi1/g$d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmi1/g$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmi1/g$f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2}, Lmi1/g$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->b()Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lmi1/g$e;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lmi1/g$e;-><init>(Lmi1/g;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final l(Lsx/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi1/g;->b:Lmi1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi1/e;->g(Lsx/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsx/h;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmi1/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->c()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->l(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi1/g;->h:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lmi1/g;->h:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lmi1/g;->i:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lmi1/g;->i:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    iget-object v0, p0, Lmi1/g;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 22
    .line 23
    iget-object v1, p0, Lmi1/g;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmi1/g;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lmi1/g;->j:Z

    .line 37
    .line 38
    iget-object p0, p0, Lmi1/g;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/player/UicVideoPlayerViewModel;

    .line 45
    .line 46
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;->o()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
