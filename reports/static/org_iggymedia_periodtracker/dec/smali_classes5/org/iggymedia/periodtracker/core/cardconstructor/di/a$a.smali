.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a$c;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

.field public final d:Lq30/a;

.field public final e:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

.field public final f:Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lq30/b;Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lkotlinx/coroutines/CoroutineScope;Lq30/a;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->f:Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 11
    .line 12
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->d:Lq30/a;

    .line 13
    .line 14
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->e:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p8}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->h(Lq30/b;Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lkotlinx/coroutines/CoroutineScope;Lq30/a;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lc30/o;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lc30/o;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->o:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;

    .line 15
    .line 16
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 17
    .line 18
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    move-object v2, v3

    .line 30
    move-object v3, v4

    .line 31
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->r:Ldagger/internal/Provider;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->A:Ldagger/internal/Provider;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->d()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoPlayerElementHolderFactory$a;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v9, v8

    .line 45
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->e()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v10, v9

    .line 50
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->f()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator$a;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v11, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 55
    .line 56
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 65
    .line 66
    iget-object v12, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 67
    .line 68
    invoke-interface {v12}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;->d0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 77
    .line 78
    move-object v13, v10

    .line 79
    move-object v10, v11

    .line 80
    move-object v11, v12

    .line 81
    iget-object v12, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->d:Lq30/a;

    .line 82
    .line 83
    move-object v14, v13

    .line 84
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->g()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    move-object v15, v14

    .line 89
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->e:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 94
    .line 95
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;->i0()Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 104
    .line 105
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 106
    .line 107
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 116
    .line 117
    move-object/from16 v17, v16

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    move-object v0, v15

    .line 122
    move-object v15, v1

    .line 123
    move-object/from16 v1, v17

    .line 124
    .line 125
    invoke-direct/range {v0 .. v16}, Lc30/o;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoPlayerElementHolderFactory;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lq30/a;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;)V

    .line 126
    .line 127
    .line 128
    move-object v15, v0

    .line 129
    return-object v15
.end method

.method public c()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->b()Lc30/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->B:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor$a;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoPlayerElementHolderFactory$a;
    .locals 11

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoPlayerElementHolderFactory$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;->T()Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;->U()Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;->c0()Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 52
    .line 53
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;->h0()Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 62
    .line 63
    new-instance v6, Lqn1/a;

    .line 64
    .line 65
    invoke-direct {v6}, Lqn1/a;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 69
    .line 70
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;->a()Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;

    .line 79
    .line 80
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/b;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/b;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/c;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/c;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v10, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v10}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoPlayerElementHolderFactory$a;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedViewFactory;Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;Ljavax/inject/Provider;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader$a;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator$a;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lq30/b;Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lkotlinx/coroutines/CoroutineScope;Lq30/a;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V
    .locals 1

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->g:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/f;->a()Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/f;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/e;->a()Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/e;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p3, p4}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/d;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->h:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p3}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/c;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->i:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->j:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/f;->a()Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/f;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->k:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p3}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->l:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->m:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->g:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object p8, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->j:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/g;->a()Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p4, p8, p3, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->n:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->o:Ldagger/internal/Provider;

    .line 74
    .line 75
    new-instance p3, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a$b;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->p:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->q:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->p:Ldagger/internal/Provider;

    .line 89
    .line 90
    invoke-static {p4, p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->r:Ldagger/internal/Provider;

    .line 95
    .line 96
    new-instance p3, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a$d;

    .line 97
    .line 98
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->s:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-static {p7}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->t:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-static {p6}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->u:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->p:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->s:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object p6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->t:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {p4, p5, p6, p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/b;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->v:Ldagger/internal/Provider;

    .line 126
    .line 127
    new-instance p3, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a$a;

    .line 128
    .line 129
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->w:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-static {p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/d;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->x:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-static {p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/c;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->y:Ldagger/internal/Provider;

    .line 145
    .line 146
    new-instance p3, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a$c;

    .line 147
    .line 148
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;)V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->z:Ldagger/internal/Provider;

    .line 152
    .line 153
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->v:Ldagger/internal/Provider;

    .line 154
    .line 155
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->y:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-static {p2, p4, p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/a;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->A:Ldagger/internal/Provider;

    .line 162
    .line 163
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->g:Ldagger/internal/Provider;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lq30/c;->a(Lq30/b;Ldagger/internal/Provider;)Lq30/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/a$a;->B:Ldagger/internal/Provider;

    .line 174
    .line 175
    return-void
.end method
