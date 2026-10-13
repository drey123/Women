.class public final Landroidx/compose/ui/viewinterop/e;
.super Landroidx/compose/ui/h$c;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Landroidx/compose/ui/focus/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e0(Landroidx/compose/ui/focus/p;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->c(Landroidx/compose/ui/h$c;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/p;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
