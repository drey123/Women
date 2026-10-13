.class public final Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;->e(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/a;->e(Landroid/view/View;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnx/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnx/a;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lnx/b;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lnx/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Luf/h;->g1(J)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Luf/h;->L()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int p0, p1, p0

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    int-to-float p1, p1

    .line 17
    const v0, 0x3e19999a    # 0.15f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
