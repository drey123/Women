.class public final Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "progress",
        "",
        "setProgressInternal",
        "(F)V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoryProgressDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryProgressDrawable.kt\ncom/babycenter/pregbaby/ui/story/StoryProgressDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,152:1\n1#2:153\n189#3,8:154\n*S KotlinDebug\n*F\n+ 1 StoryProgressDrawable.kt\ncom/babycenter/pregbaby/ui/story/StoryProgressDrawable\n*L\n88#1:154,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f060c41

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f060c42

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->c:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->f:Landroid/graphics/Path;

    .line 48
    .line 49
    return-void
.end method

.method private final setProgressInternal(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/a;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->a:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->a:F

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p2, v0, v1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aput p1, v0, p2

    .line 13
    .line 14
    const-string p1, "progressInternal"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide/16 p1, 0xc8

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->setProgressInternal(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->f:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget v5, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->d:F

    .line 14
    .line 15
    iget v6, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->e:F

    .line 16
    .line 17
    iget-object v7, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->b:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p1

    .line 22
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->d:F

    .line 26
    .line 27
    iget v12, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->e:F

    .line 28
    .line 29
    iget v0, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->a:F

    .line 30
    .line 31
    mul-float v11, p1, v0

    .line 32
    .line 33
    iget-object v13, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->c:Landroid/graphics/Paint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v8, v2

    .line 38
    :try_start_2
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v2, v8

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :goto_0
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object v2, p1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->d:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->e:F

    .line 20
    .line 21
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v4, v0

    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v5, p1

    .line 38
    iget p0, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->e:F

    .line 39
    .line 40
    const/high16 p1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v6, p0, p1

    .line 43
    .line 44
    div-float v7, p0, p1

    .line 45
    .line 46
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
