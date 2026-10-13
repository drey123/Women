.class public final Ljf3/f;
.super Lff3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/VirtualAssistantUnbindableHolder;


# instance fields
.field public final T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/VaMessageVisibilityListener;

.field public final U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final V:Lne3/a;

.field public final W:I

.field public final X:I

.field public final Y:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

.field public final Z:Landroid/view/ViewGroup;

.field public final a0:Lyf/a;

.field public final b0:Lsx/g;

.field public final c0:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

.field public final d0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/VaMessageVisibilityListener;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lne3/a;IILorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;)V
    .locals 0

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lff3/a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ljf3/f;->T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/VaMessageVisibilityListener;

    .line 23
    .line 24
    iput-object p4, p0, Ljf3/f;->U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 25
    .line 26
    iput-object p5, p0, Ljf3/f;->V:Lne3/a;

    .line 27
    .line 28
    iput p6, p0, Ljf3/f;->W:I

    .line 29
    .line 30
    iput p7, p0, Ljf3/f;->X:I

    .line 31
    .line 32
    iput-object p8, p0, Ljf3/f;->Y:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 33
    .line 34
    sget p3, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->contentAutoplayVideoLayout:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p3, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p3, p0, Ljf3/f;->Z:Landroid/view/ViewGroup;

    .line 46
    .line 47
    new-instance p4, Lyf/a;

    .line 48
    .line 49
    invoke-direct {p4}, Lyf/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Ljf3/f;->a0:Lyf/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget p5, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$drawable;->shape_auto_play_video_preview_background:I

    .line 62
    .line 63
    invoke-static {p4, p5}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, p0, Ljf3/f;->d0:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lsx/g;

    .line 81
    .line 82
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p2, p4}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Ljf3/f;->b0:Lsx/g;

    .line 94
    .line 95
    iput-object p1, p0, Ljf3/f;->c0:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static U(Ljf3/f;Lsx/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljf3/f;->d0(Lsx/h;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V(Ljf3/f;Loe3/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3/f;->Y:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;->a(Loe3/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static W(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(Ljf3/f;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljf3/f;->Y:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 2
    .line 3
    new-instance p2, Loe3/a$d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->k()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, v0, v1, p1}, Loe3/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;->a(Loe3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic T(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljf3/f;->Z(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljf3/f;->c0()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v4

    .line 40
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_1
    add-int/2addr v2, v4

    .line 60
    iget-object v3, p0, Ljf3/f;->V:Lne3/a;

    .line 61
    .line 62
    iget v4, p0, Ljf3/f;->W:I

    .line 63
    .line 64
    iget v5, p0, Ljf3/f;->X:I

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4, v5, v2}, Lne3/a;->a(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;III)Laf3/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Laf3/n;->b()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {v2}, Laf3/n;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljf3/f;->b0()Len1/g1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Len1/g1;->q()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljf3/f;->b0:Lsx/g;

    .line 93
    .line 94
    invoke-virtual {v0}, Lsx/g;->j()Luf/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljf3/a;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Ljf3/a;-><init>(Ljf3/f;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljf3/b;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljf3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Ljf3/f;->a0:Lyf/a;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ljf3/f;->U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x2

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v0, v1, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Ljf3/f;->d0:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->l(Landroid/graphics/drawable/Drawable;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Ljf3/f;->c0()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getPreviewImageView()Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ljf3/f;->c0:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 150
    .line 151
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerViewModel;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;->u(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Ljf3/f;->c0:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 161
    .line 162
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerViewModel;

    .line 167
    .line 168
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerUserInteractionsViewModel;->b()Luf/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljf3/c;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Ljf3/c;-><init>(Ljf3/f;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljf3/d;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Ljf3/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Ljf3/f;->a0:Lyf/a;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljf3/f;->c0()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljf3/e;

    .line 203
    .line 204
    invoke-direct {v1, p0, p1}, Ljf3/e;-><init>(Ljf3/f;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 212
    .line 213
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf3/f;->a0:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljf3/f;->c0:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->b()Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/video/VaVideoPlayerViewModel;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoConsumer;->o()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;->y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b0()Len1/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3/f;->c0:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/HeadlessPlayerFacade;->a()Len1/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c0()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3/f;->c0:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;->getView()Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d0(Lsx/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3/f;->T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/VaMessageVisibilityListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/VaMessageVisibilityListener;->a(Lsx/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
