.class public Landroidx/core/view/x0$i;
.super Landroidx/core/view/x0$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public o:Ln0/d;

.field public p:Ln0/d;

.field public q:Ln0/d;


# direct methods
.method public constructor <init>(Landroidx/core/view/x0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/x0$h;-><init>(Landroidx/core/view/x0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/x0$i;->o:Ln0/d;

    .line 3
    iput-object p1, p0, Landroidx/core/view/x0$i;->p:Ln0/d;

    .line 4
    iput-object p1, p0, Landroidx/core/view/x0$i;->q:Ln0/d;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/x0;Landroidx/core/view/x0$i;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/x0$h;-><init>(Landroidx/core/view/x0;Landroidx/core/view/x0$h;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/x0$i;->o:Ln0/d;

    .line 7
    iput-object p1, p0, Landroidx/core/view/x0$i;->p:Ln0/d;

    .line 8
    iput-object p1, p0, Landroidx/core/view/x0$i;->q:Ln0/d;

    return-void
.end method


# virtual methods
.method public i()Ln0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/x0$i;->p:Ln0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/x0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/K0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln0/d;->c(Landroid/graphics/Insets;)Ln0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/x0$i;->p:Ln0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/x0$i;->p:Ln0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Ln0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/x0$i;->o:Ln0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/x0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/L0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln0/d;->c(Landroid/graphics/Insets;)Ln0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/x0$i;->o:Ln0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/x0$i;->o:Ln0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Ln0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/x0$i;->q:Ln0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/x0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/J0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln0/d;->c(Landroid/graphics/Insets;)Ln0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/x0$i;->q:Ln0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/x0$i;->q:Ln0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/x0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LS/a;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Landroidx/core/view/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Ln0/d;)V
    .locals 0

    .line 1
    return-void
.end method
