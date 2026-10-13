.class public final Landroidx/compose/foundation/layout/t1;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public E:Landroidx/core/view/WindowInsetsCompat;

.field public final i:Landroidx/compose/foundation/layout/l4;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/l4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/l4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/layout/t1;->i:Landroidx/compose/foundation/layout/l4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/layout/t1;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/t1;->i:Landroidx/compose/foundation/layout/l4;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/l4;->p(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/t1;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/t1;->w:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/layout/t1;->i:Landroidx/compose/foundation/layout/l4;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/l4;->o(Landroidx/core/view/WindowInsetsCompat;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/layout/t1;->i:Landroidx/compose/foundation/layout/l4;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/compose/foundation/layout/l4;->n(Landroidx/compose/foundation/layout/l4;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/layout/t1;->i:Landroidx/compose/foundation/layout/l4;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l4;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object p2
.end method

.method public c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/t1;->v:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/t1;->w:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/t1;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/layout/t1;->i:Landroidx/compose/foundation/layout/l4;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/l4;->o(Landroidx/core/view/WindowInsetsCompat;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/layout/t1;->i:Landroidx/compose/foundation/layout/l4;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/l4;->p(Landroidx/core/view/WindowInsetsCompat;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/layout/t1;->i:Landroidx/compose/foundation/layout/l4;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v1, v0, v4, v3}, Landroidx/compose/foundation/layout/l4;->n(Landroidx/compose/foundation/layout/l4;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v3, p0, Landroidx/compose/foundation/layout/t1;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->c(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/t1;->v:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/t1;->w:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->d(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/layout/t1;->i:Landroidx/compose/foundation/layout/l4;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/l4;->n(Landroidx/compose/foundation/layout/l4;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/layout/t1;->i:Landroidx/compose/foundation/layout/l4;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l4;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method

.method public f(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/t1;->v:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->f(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/t1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/t1;->v:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/t1;->w:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/t1;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/layout/t1;->i:Landroidx/compose/foundation/layout/l4;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/l4;->o(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/layout/t1;->i:Landroidx/compose/foundation/layout/l4;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v1, v0, v3, v4}, Landroidx/compose/foundation/layout/l4;->n(Landroidx/compose/foundation/layout/l4;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Landroidx/compose/foundation/layout/t1;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
