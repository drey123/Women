.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/bottomsheet/AutoCloseBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/bottomsheet/AutoCloseBottomSheetBehavior;",
        "Landroid/view/View;",
        "V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "o",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "y1",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Rect;",
        "R0",
        "Landroid/graphics/Rect;",
        "bottomSheetBounds",
        "feature-pregnancy"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final R0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/bottomsheet/AutoCloseBottomSheetBehavior;->R0:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/bottomsheet/AutoCloseBottomSheetBehavior;->y1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final y1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/bottomsheet/AutoCloseBottomSheetBehavior;->R0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    float-to-int p2, p2

    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/bottomsheet/AutoCloseBottomSheetBehavior;->R0:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
