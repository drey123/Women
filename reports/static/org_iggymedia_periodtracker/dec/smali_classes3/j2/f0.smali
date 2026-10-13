.class public abstract Lj2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ln3/b;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lj2/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj2/f0$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lj2/f0$a;-><init>(Ln3/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj2/e0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj2/k0;

    .line 15
    .line 16
    invoke-direct {v1}, Lj2/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj2/e0;->f(Lj2/k0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ln3/b;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
