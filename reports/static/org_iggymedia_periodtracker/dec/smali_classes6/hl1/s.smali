.class public final Lhl1/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl1/s$a;,
        Lhl1/s$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/PopupWindow;

.field public j:Lyf/a;

.field public k:Lio/reactivex/disposables/Disposable;

.field public final l:Lio/reactivex/subjects/c;

.field public final m:Lio/reactivex/subjects/c;

.field public final n:Luf/h;

.field public final o:Luf/h;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lhl1/s$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl1/s$b;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhl1/s;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhl1/s$b;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lhl1/s;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lhl1/s$b;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lhl1/s;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lhl1/s$b;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lhl1/s;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lhl1/s$b;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lhl1/s;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lhl1/s$b;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lhl1/s;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lhl1/s$b;->j()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lhl1/s;->g:I

    .line 45
    .line 46
    new-instance v0, Lyf/a;

    .line 47
    .line 48
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lhl1/s;->j:Lyf/a;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lhl1/s;->l:Lio/reactivex/subjects/c;

    .line 61
    .line 62
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lhl1/s;->m:Lio/reactivex/subjects/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Luf/h;->x0()Luf/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lhl1/s;->n:Luf/h;

    .line 79
    .line 80
    invoke-virtual {v0}, Luf/h;->x0()Luf/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lhl1/s;->o:Luf/h;

    .line 88
    .line 89
    invoke-virtual {p1}, Lhl1/s$b;->i()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lhl1/s$b;->m()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lhl1/s$b;->h()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lhl1/s$b;->n()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v0, v1, v2, v3}, Lhl1/s;->w(Landroid/view/View;Ljava/lang/CharSequence;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 110
    .line 111
    new-instance v1, Landroid/widget/PopupWindow;

    .line 112
    .line 113
    const/4 v2, -0x2

    .line 114
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lso3/z3;->b(Landroid/widget/PopupWindow;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lhl1/s;->i:Landroid/widget/PopupWindow;

    .line 125
    .line 126
    invoke-virtual {p1}, Lhl1/s$b;->k()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lhl1/s;->A(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr p1, v0

    .line 142
    iput p1, p0, Lhl1/s;->p:I

    .line 143
    .line 144
    return-void
.end method

.method public synthetic constructor <init>(Lhl1/s$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lhl1/s;-><init>(Lhl1/s$b;)V

    return-void
.end method

.method public static a(Lhl1/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl1/s;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhl1/s;->l:Lio/reactivex/subjects/c;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhl1/s;->j:Lyf/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lox/s;->w(Ljava/lang/Float;F)Lox/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lox/s;->z(Ljava/lang/Float;F)Lox/s;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Lhl1/s;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl1/s;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhl1/s;->E()Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lhl1/s;->F(Luf/b;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhl1/s;->k:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhl1/s;->C()Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lhl1/s;->F(Luf/b;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lhl1/s;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl1/s;->o()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static g(Lox/s;)Lox/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v0, v1, v2, v0}, Lox/s;->o(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v0}, Lox/s;->x(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2, v0}, Lox/s;->A(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static h(Lhl1/s;ZLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhl1/s;->m:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhl1/s;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static i(Lhl1/s;)V
    .locals 1

    .line 1
    iget v0, p0, Lhl1/s;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhl1/s;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static j(Lhl1/s;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhl1/s;->H()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhl1/s;->G()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static k(Lhl1/s;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl1/s;->D()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lhl1/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhl1/j;-><init>(Lhl1/s;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl1/s;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhl1/s;->D()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhl1/s;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lhe/a;->a(Landroid/view/View;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lhl1/k;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lhl1/k;-><init>(Lhl1/s;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lhl1/l;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lhl1/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhl1/s;->j:Lyf/a;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lhl1/s;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, Lhe/a;->c(Landroid/view/View;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lhl1/m;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lhl1/m;-><init>(Lhl1/s;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lhl1/n;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lhl1/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lhl1/s;->j:Lyf/a;

    .line 73
    .line 74
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final C()Luf/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lhl1/q;

    .line 4
    .line 5
    invoke-direct {v0}, Lhl1/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl1/s;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lhl1/s;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhl1/p;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lhl1/p;-><init>(Lhl1/s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhl1/s;->I(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl1/s;->C()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhl1/s;->y()Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhl1/i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lhl1/i;-><init>(Lhl1/s;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final F(Luf/b;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhl1/s;->j:Lyf/a;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/core/base/R$id;->arrowImageView:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lhl1/s;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhl1/s;->h:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    new-instance v2, Landroidx/constraintlayout/widget/d;

    .line 31
    .line 32
    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p0, Lhl1/s;->b:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lhl1/s;->x(Landroidx/constraintlayout/widget/d;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lhl1/s;->m(I)Lhl1/s$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v3, Lorg/iggymedia/periodtracker/core/base/R$id;->arrowImageView:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lhl1/s$a;->a()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/d;->z(IF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lhl1/s$a;->b()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lhl1/s;->J(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl1/s;->l()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lhl1/s;->i:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lhl1/s;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhl1/s;->q()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x2

    .line 14
    const/4 v5, -0x2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lhl1/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhl1/r;-><init>(Lhl1/s;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lso3/s3;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lhl1/s;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    sub-float/2addr p0, p1

    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhl1/s;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhl1/s;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lhl1/s;->r()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lhl1/s;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lhl1/s;->h:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lhl1/s;->h:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lhl1/s;->p()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr v0, p0

    .line 50
    return v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lhl1/s;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    neg-int v0, v0

    .line 56
    iget-object v1, p0, Lhl1/s;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object p0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v1, p0

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final m(I)Lhl1/s$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl1/s;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhl1/s;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lhl1/s;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lhl1/s;->p()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Lhl1/s;->p()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lhl1/s;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    sub-int/2addr v3, v2

    .line 36
    invoke-virtual {p0}, Lhl1/s;->p()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Lhl1/s;->l()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int v5, v4, v2

    .line 46
    .line 47
    iget-object v6, p0, Lhl1/s;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v5, v6

    .line 54
    iget-object v6, p0, Lhl1/s;->h:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v4

    .line 61
    sub-int/2addr v6, v2

    .line 62
    iget-object v2, p0, Lhl1/s;->h:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v6, v2

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v4

    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, p1

    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v1, v2

    .line 91
    sub-float v1, v0, v1

    .line 92
    .line 93
    iget-object v2, p0, Lhl1/s;->h:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    sub-float/2addr v1, v2

    .line 101
    iget-object v2, p0, Lhl1/s;->h:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v2, p1

    .line 108
    iget p0, p0, Lhl1/s;->p:I

    .line 109
    .line 110
    sub-int/2addr v2, p0

    .line 111
    int-to-float p0, v2

    .line 112
    div-float/2addr v1, p0

    .line 113
    new-instance p0, Lhl1/s$a;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lhl1/s$a;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl1/s;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhl1/s;->k:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lhl1/s;->u()Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lhl1/h;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lhl1/h;-><init>(Lhl1/s;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lhl1/s;->F(Luf/b;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1/s;->k:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhl1/s;->j:Lyf/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhl1/s;->i:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhl1/s;->l:Lio/reactivex/subjects/c;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lhl1/s;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/t;->a0([I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhl1/s;->b:Z

    .line 2
    .line 3
    iget v1, p0, Lhl1/s;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    sub-int/2addr v1, p0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lhl1/s;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget-object p0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhl1/s;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final s()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl1/s;->n:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl1/s;->o:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Luf/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lhl1/o;

    .line 4
    .line 5
    invoke-direct {v0}, Lhl1/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/iggymedia/periodtracker/design/ColorToken;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lhl1/t;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p1, p0, v0, v1, v0}, Lso3/r;->D(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lorg/iggymedia/periodtracker/core/base/R$id;->tooltipText:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p3}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final w(Landroid/view/View;Ljava/lang/CharSequence;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl1/s;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lorg/iggymedia/periodtracker/core/base/R$layout;->view_tooltip:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lorg/iggymedia/periodtracker/core/base/R$id;->contentContainer:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-boolean v3, p0, Lhl1/s;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2, p4}, Lhl1/s;->v(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/iggymedia/periodtracker/design/ColorToken;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 p4, -0x2

    .line 56
    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lorg/iggymedia/periodtracker/core/base/R$id;->arrowImageView:I

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0, v2, p1, p3}, Lhl1/s;->z(Landroid/view/View;Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final x(Landroidx/constraintlayout/widget/d;)V
    .locals 1

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/core/base/R$id;->contentContainer:I

    .line 2
    .line 3
    sget v0, Lorg/iggymedia/periodtracker/core/base/R$id;->arrowImageView:I

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lso3/q;->f(Landroidx/constraintlayout/widget/d;II)V

    .line 6
    .line 7
    .line 8
    sget p0, Lorg/iggymedia/periodtracker/core/base/R$id;->contentContainer:I

    .line 9
    .line 10
    invoke-static {p1, p0}, Lso3/q;->z(Landroidx/constraintlayout/widget/d;I)V

    .line 11
    .line 12
    .line 13
    sget p0, Lorg/iggymedia/periodtracker/core/base/R$id;->arrowImageView:I

    .line 14
    .line 15
    sget v0, Lorg/iggymedia/periodtracker/core/base/R$id;->contentContainer:I

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lso3/q;->w(Landroidx/constraintlayout/widget/d;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()Luf/b;
    .locals 5

    .line 1
    iget v0, p0, Lhl1/s;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lhl1/s;->h:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    invoke-static {p0, v2, v3, v4}, Lox/b0;->o(Landroid/view/View;FJ)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0, v1}, Luf/b;->S(J)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final z(Landroid/view/View;Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/design/ColorToken;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {p3, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
