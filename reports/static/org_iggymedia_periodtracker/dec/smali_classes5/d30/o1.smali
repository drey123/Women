.class public final Ld30/o1;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public G:Lp30/n;

.field public final H:Lio/reactivex/subjects/c;

.field public final I:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld30/o1;->H:Lio/reactivex/subjects/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld30/o1;->I:Luf/h;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A(Ld30/o1;Lkotlin/Unit;)Lt9/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld30/o1;->C(Ld30/o1;Lkotlin/Unit;)Lt9/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld30/o1;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C(Ld30/o1;Lkotlin/Unit;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;->a()Ls30/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lp30/n;->f(Landroid/view/LayoutInflater;)Lp30/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld30/o1;->G:Lp30/n;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lp30/n;->e()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, -0x2

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/o1;->I:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/o1;->G:Lp30/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lp30/n;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v0, Lp30/n;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lp30/n;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Lp30/n;->e()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ld30/m1;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Ld30/m1;-><init>(Ld30/o1;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ld30/n1;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ld30/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Ld30/o1;->H:Lio/reactivex/subjects/c;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
