.class public Landroidx/core/view/WindowInsetsCompat$l;
.super Landroidx/core/view/WindowInsetsCompat$k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public t:Landroidx/core/graphics/f;

.field public u:Landroidx/core/graphics/f;

.field public v:Landroidx/core/graphics/f;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$l;->t:Landroidx/core/graphics/f;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$l;->u:Landroidx/core/graphics/f;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$l;->v:Landroidx/core/graphics/f;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$l;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$k;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$l;->t:Landroidx/core/graphics/f;

    .line 14
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$l;->u:Landroidx/core/graphics/f;

    .line 15
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$l;->v:Landroidx/core/graphics/f;

    return-void
.end method


# virtual methods
.method public k()Landroidx/core/graphics/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->u:Landroidx/core/graphics/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/f;->f(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->u:Landroidx/core/graphics/f;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$l;->u:Landroidx/core/graphics/f;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Landroidx/core/graphics/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->t:Landroidx/core/graphics/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/f;->f(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->t:Landroidx/core/graphics/f;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$l;->t:Landroidx/core/graphics/f;

    .line 18
    .line 19
    return-object p0
.end method

.method public o()Landroidx/core/graphics/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->v:Landroidx/core/graphics/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/f;->f(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->v:Landroidx/core/graphics/f;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$l;->v:Landroidx/core/graphics/f;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$i;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat;->E(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
