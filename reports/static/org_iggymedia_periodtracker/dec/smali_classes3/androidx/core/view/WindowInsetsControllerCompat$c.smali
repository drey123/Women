.class public Landroidx/core/view/WindowInsetsControllerCompat$c;
.super Landroidx/core/view/WindowInsetsControllerCompat$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$b;-><init>(Landroid/view/Window;Landroidx/core/view/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x8000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->k(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
