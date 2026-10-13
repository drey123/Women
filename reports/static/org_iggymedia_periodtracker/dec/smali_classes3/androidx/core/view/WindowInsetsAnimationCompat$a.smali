.class public final Landroidx/core/view/WindowInsetsAnimationCompat$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/f;

.field public final b:Landroidx/core/graphics/f;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Landroidx/core/graphics/f;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Landroidx/core/graphics/f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Landroidx/core/graphics/f;

    .line 19
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Landroidx/core/graphics/f;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/graphics/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Landroidx/core/graphics/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroidx/core/graphics/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Landroidx/core/graphics/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/f;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Landroidx/core/graphics/f;

    .line 4
    .line 5
    iget v2, p1, Landroidx/core/graphics/f;->a:I

    .line 6
    .line 7
    iget v3, p1, Landroidx/core/graphics/f;->b:I

    .line 8
    .line 9
    iget v4, p1, Landroidx/core/graphics/f;->c:I

    .line 10
    .line 11
    iget v5, p1, Landroidx/core/graphics/f;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/WindowInsetsCompat;->r(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Landroidx/core/graphics/f;

    .line 18
    .line 19
    iget v2, p1, Landroidx/core/graphics/f;->a:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/core/graphics/f;->b:I

    .line 22
    .line 23
    iget v4, p1, Landroidx/core/graphics/f;->c:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/core/graphics/f;->d:I

    .line 26
    .line 27
    invoke-static {p0, v2, v3, v4, p1}, Landroidx/core/view/WindowInsetsCompat;->r(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->f(Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bounds{lower="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Landroidx/core/graphics/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " upper="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Landroidx/core/graphics/f;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
