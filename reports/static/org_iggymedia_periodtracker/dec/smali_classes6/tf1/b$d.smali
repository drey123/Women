.class public final Ltf1/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf1/b;->V(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:F

.field public e:F

.field public final synthetic i:Ltf1/b;


# direct methods
.method public constructor <init>(Ltf1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf1/b$d;->i:Ltf1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p1, p0, Ltf1/b$d;->i:Ltf1/b;

    .line 8
    .line 9
    invoke-static {p1}, Ltf1/b;->O(Ltf1/b;)Lmf1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "viewModel"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Lmf1/b;->p(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Ltf1/b$d;->i:Ltf1/b;

    .line 30
    .line 31
    invoke-static {v1}, Ltf1/b;->N(Ltf1/b;)Ljf1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "binding"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    iget-object v0, v0, Ljf1/a;->e:Landroid/widget/HorizontalScrollView;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Ltf1/b$d;->d:F

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Ltf1/b$d;->e:F

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x2

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget p1, p0, Ltf1/b$d;->d:F

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr p1, v1

    .line 73
    iget p0, p0, Ltf1/b$d;->e:F

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-float/2addr p0, p2

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    cmpl-float p0, p2, p0

    .line 89
    .line 90
    if-lez p0, :cond_3

    .line 91
    .line 92
    float-to-int p0, p1

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    .line 103
    .line 104
    xor-int/lit8 p0, p0, 0x1

    .line 105
    .line 106
    return p0

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return p0
.end method
