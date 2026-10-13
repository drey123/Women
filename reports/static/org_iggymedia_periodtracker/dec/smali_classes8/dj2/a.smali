.class public final Ldj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj2/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
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
    iput-object p1, p0, Ldj2/a;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge b()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge c(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->c(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldj2/a;->j()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const p1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldj2/a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public bridge e()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f(Landroid/view/MotionEvent;Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Lyk1/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ldj2/a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lyk1/a;->i:Lyk1/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lyk1/a;->d:Lyk1/a;

    .line 22
    .line 23
    return-object p0
.end method

.method public bridge g(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->g(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge h(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldj2/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ldj2/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
