.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AsyncImagePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "State",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcoil/compose/AsyncImagePainter$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public final n:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->b:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    .line 2
    .line 3
    sput-object v0, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V
    .locals 4
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->e:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    sget-object v2, Lcoil/compose/AsyncImagePainter$State$Empty;->a:Lcoil/compose/AsyncImagePainter$State$Empty;

    .line 47
    .line 48
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->g:Lcoil/compose/AsyncImagePainter$State;

    .line 49
    .line 50
    sget-object v3, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->i:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/ui/layout/ContentScale;

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcoil/compose/AsyncImagePainter;->l:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v5, p0, Lcoil/compose/AsyncImagePainter;->l:I

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object p1
.end method

.method public final applyAlpha(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->e:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 10
    .line 11
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->g:Lcoil/compose/AsyncImagePainter$State;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 25
    .line 26
    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$State$Success;->a:Lcoil/request/SuccessResult;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 35
    .line 36
    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$State$Error;->a:Lcoil/request/ErrorResult;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    .line 43
    .line 44
    sget-object v4, Lcoil/compose/AsyncImagePainterKt;->a:Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lcoil/transition/CrossfadeTransition;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/ui/layout/ContentScale;

    .line 70
    .line 71
    check-cast v3, Lcoil/transition/CrossfadeTransition;

    .line 72
    .line 73
    instance-of v4, v1, Lcoil/request/SuccessResult;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v1, Lcoil/request/SuccessResult;

    .line 78
    .line 79
    iget-boolean v1, v1, Lcoil/request/SuccessResult;->g:Z

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_2
    move v11, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :goto_4
    new-instance v1, Lcoil/compose/CrossfadePainter;

    .line 90
    .line 91
    iget-boolean v12, v3, Lcoil/transition/CrossfadeTransition;->d:Z

    .line 92
    .line 93
    iget v10, v3, Lcoil/transition/CrossfadeTransition;->c:I

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    invoke-direct/range {v6 .. v12}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    move-object v1, v2

    .line 101
    :goto_5
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/painter/Painter;

    .line 108
    .line 109
    iget-object v3, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/internal/ContextScope;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eq v1, v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object v0, v2

    .line 140
    :goto_6
    if-nez v0, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 156
    .line 157
    :cond_8
    if-nez v2, :cond_9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_8
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->j:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_b
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_9
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_1
    return-wide v0
.end method

.method public final onAbandoned()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/internal/ContextScope;

    .line 11
    .line 12
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    .line 14
    instance-of v2, v0, Landroidx/compose/runtime/RememberObserver;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->e:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Landroidx/compose/ui/graphics/ColorFilter;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/internal/ContextScope;

    .line 11
    .line 12
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    .line 14
    instance-of v2, v0, Landroidx/compose/runtime/RememberObserver;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public final onRemembered()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->s()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    .line 30
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/painter/Painter;

    .line 31
    .line 32
    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-boolean v1, p0, Lcoil/compose/AsyncImagePainter;->m:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcoil/request/ImageRequest;

    .line 58
    .line 59
    invoke-static {v0}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcoil/ImageLoader;

    .line 70
    .line 71
    invoke-interface {v1}, Lcoil/ImageLoader;->a()Lcoil/request/DefaultRequestOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 76
    .line 77
    iput-object v3, v0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 84
    .line 85
    iget-object v2, v0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    .line 86
    .line 87
    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->j:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iget-object v4, v0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget-object v5, v0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0, v4, v5, v2}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0, v0}, Lcoil/compose/AsyncImagePainter;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-direct {v1, v3}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->b(Lcoil/compose/AsyncImagePainter$State;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    .line 112
    .line 113
    invoke-direct {v1, p0, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    .line 120
    return-void
.end method
