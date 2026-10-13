.class public Landroidx/core/view/WindowInsetsControllerCompat$d;
.super Landroidx/core/view/WindowInsetsControllerCompat$g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsControllerCompat;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Landroidx/core/view/e0;

.field public final d:Ln/e1;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/e0;)V
    .locals 1

    .line 18
    invoke-static {p1}, Landroidx/core/view/d2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/e0;)V

    .line 19
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/e1;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Ln/e1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/core/view/e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/core/view/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/e0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/view/k0;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$d;->g(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->h(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$d;->h(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x1000

    .line 23
    .line 24
    const/16 v2, 0x800

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$d;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$d;->i(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$d;->j(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$d;->i(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 p1, 0x1800

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$d;->j(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsetsController;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/core/view/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/e0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/view/h0;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1, v2, v2}, Landroidx/core/view/e2;->a(Landroid/view/WindowInsetsController;II)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/view/f2;->a(Landroid/view/WindowInsetsController;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/2addr p0, p2

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v2
.end method

.method public final h(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsControllerCompat$d;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsControllerCompat$d;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p3, p3}, Landroidx/core/view/e2;->a(Landroid/view/WindowInsetsController;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1, p3}, Landroidx/core/view/e2;->a(Landroid/view/WindowInsetsController;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
