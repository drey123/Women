.class public final Landroidx/core/view/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final d:Landroid/view/View;

.field public e:Landroid/view/ViewTreeObserver;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/x;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/view/x;->e:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/core/view/x;->i:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/core/view/x;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, "runnable == null"

    .line 23
    .line 24
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string p0, "view == null"

    .line 29
    .line 30
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/x;->e:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/view/x;->e:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/core/view/x;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/core/view/x;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPreDraw()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/core/view/x;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/view/x;->e:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/x;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
