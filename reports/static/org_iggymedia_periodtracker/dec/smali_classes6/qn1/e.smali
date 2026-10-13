.class public final Lqn1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsControllerCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqn1/e;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqn1/e;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqn1/e;->c()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqn1/e;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqn1/e;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
