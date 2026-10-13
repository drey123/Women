.class public interface abstract Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J+\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J+\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;",
        "",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "transform",
        "",
        "d",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "g",
        "(Landroid/view/ViewGroup;)V",
        "",
        "typeMask",
        "Lso3/f0;",
        "insetMode",
        "e",
        "(Landroid/view/View;ILso3/f0;)V",
        "c",
        "l",
        "h",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "k",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "insetsFlow",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: dispatchToView"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lso3/e4;->h()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lso3/f0;->e:Lso3/f0;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->l(Landroid/view/View;ILso3/f0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: addLeftInset"

    .line 22
    .line 23
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lso3/e4;->h()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lso3/f0;->e:Lso3/f0;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->h(Landroid/view/View;ILso3/f0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: addRightInset"

    .line 22
    .line 23
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lso3/e4;->g()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lso3/f0;->e:Lso3/f0;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->e(Landroid/view/View;ILso3/f0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: addTopInset"

    .line 22
    .line 23
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lso3/e4;->f()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lso3/f0;->e:Lso3/f0;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: addBottomInset"

    .line 22
    .line 23
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View;ILso3/f0;)V
.end method

.method public abstract d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract e(Landroid/view/View;ILso3/f0;)V
.end method

.method public abstract g(Landroid/view/ViewGroup;)V
.end method

.method public abstract h(Landroid/view/View;ILso3/f0;)V
.end method

.method public abstract k()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract l(Landroid/view/View;ILso3/f0;)V
.end method
