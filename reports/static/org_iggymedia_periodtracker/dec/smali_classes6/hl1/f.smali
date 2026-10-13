.class public abstract Lhl1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/ui/widget/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->size_15x:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, v0}, Lorg/iggymedia/periodtracker/core/ui/widget/a;->R(II)V

    .line 19
    .line 20
    .line 21
    sget v0, Lorg/iggymedia/periodtracker/design/R$raw;->loader_simple:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/widget/a;->setAnimation(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/widget/a;->setLooped(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
