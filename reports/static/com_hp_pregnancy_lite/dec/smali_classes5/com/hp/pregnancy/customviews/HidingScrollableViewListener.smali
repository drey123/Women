.class public abstract Lcom/hp/pregnancy/customviews/HidingScrollableViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public a:Z

.field public b:Lcom/hp/pregnancy/util/IScrollNotifier;


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    if-le p3, p5, :cond_0

    iget-boolean p1, p0, Lcom/hp/pregnancy/customviews/HidingScrollableViewListener;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/customviews/HidingScrollableViewListener;->a:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/HidingScrollableViewListener;->b()V

    goto :goto_0

    :cond_0
    if-ge p3, p5, :cond_1

    iget-boolean p1, p0, Lcom/hp/pregnancy/customviews/HidingScrollableViewListener;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/customviews/HidingScrollableViewListener;->a:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/HidingScrollableViewListener;->c()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/HidingScrollableViewListener;->b:Lcom/hp/pregnancy/util/IScrollNotifier;

    if-eqz v0, :cond_2

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/hp/pregnancy/util/IScrollNotifier;->a(Lcom/hp/pregnancy/customviews/HidingScrollableViewListener;IIII)V

    :cond_2
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
