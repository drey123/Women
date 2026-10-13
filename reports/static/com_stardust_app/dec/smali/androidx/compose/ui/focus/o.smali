.class public interface abstract Landroidx/compose/ui/focus/o;
.super Ljava/lang/Object;
.source "FocusOwner.kt"

# interfaces
.implements Landroidx/compose/ui/focus/m;


# direct methods
.method public static synthetic h(Landroidx/compose/ui/focus/o;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->a:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/focus/o;->e(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public abstract a()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Landroidx/compose/ui/focus/h;)V
    .param p1    # Landroidx/compose/ui/focus/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract f(LP/c;Lkotlin/jvm/functions/Function0;)Z
    .param p1    # LP/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract i()Landroidx/compose/ui/focus/FocusStateImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Landroidx/compose/ui/focus/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()LH/f;
.end method

.method public abstract l(IZZ)Z
.end method

.method public abstract m(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract o(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract p()V
.end method

.method public abstract q(ILH/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LH/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract r()Landroidx/compose/ui/focus/FocusTargetNode;
.end method

.method public abstract s()Landroidx/collection/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/J<",
            "Landroidx/compose/ui/focus/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract t()Z
.end method
