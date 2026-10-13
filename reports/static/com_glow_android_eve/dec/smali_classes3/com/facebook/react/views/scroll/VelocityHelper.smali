.class public final Lcom/facebook/react/views/scroll/VelocityHelper;
.super Ljava/lang/Object;
.source "VelocityHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/VelocityHelper;",
        "",
        "<init>",
        "()V",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "value",
        "",
        "xVelocity",
        "getXVelocity",
        "()F",
        "yVelocity",
        "getYVelocity",
        "calculateVelocity",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private velocityTracker:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xVelocity:F

.field private yVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final calculateVelocity(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->velocityTracker:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->velocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->xVelocity:F

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->yVelocity:F

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->velocityTracker:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final getXVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->xVelocity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getYVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->yVelocity:F

    .line 2
    .line 3
    return v0
.end method
