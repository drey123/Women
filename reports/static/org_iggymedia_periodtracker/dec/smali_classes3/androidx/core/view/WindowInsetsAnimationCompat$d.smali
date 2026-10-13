.class public abstract Landroidx/core/view/WindowInsetsAnimationCompat$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J

.field public e:F


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->e:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->c:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->b:F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->b:F

    .line 2
    .line 3
    return-void
.end method
