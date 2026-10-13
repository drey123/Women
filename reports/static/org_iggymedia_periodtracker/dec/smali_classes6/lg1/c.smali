.class public final Llg1/c;
.super Lfj1/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg1/c$a;
    }
.end annotation


# instance fields
.field public final I:Llg1/h;

.field public final J:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqi1/q;Llg1/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqi1/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v1}, Lqi1/c;-><init>(Ljj1/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lfj1/a0;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llg1/c;->I:Llg1/h;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llg1/c;->J:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic R(Llg1/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llg1/c;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Llg1/c;Lhk1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llg1/c;->Y(Lhk1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llg1/c;->V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg1/c;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Llg1/c;->J:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lfj1/a0;->E()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llg1/c;->V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Llg1/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->f()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->g()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Llg1/c$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Llg1/c$b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Llg1/c$c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, p0}, Llg1/c$c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2, v3}, Llg1/e;-><init>(Ljava/lang/Float;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public U(Landroid/content/Context;)Llg1/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Llg1/b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Llg1/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfj1/a0;->O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$m;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhk1/b;

    .line 26
    .line 27
    iget-object v1, p0, Llg1/c;->I:Llg1/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llg1/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhk1/b;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Llg1/h;->b(Llg1/b;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Llg1/c$d;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v3}, Llg1/c$d;-><init>(Lhk1/b;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkk/g;->M(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Llg1/c$e;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, Llg1/c$e;-><init>(Llg1/c;Lhk1/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final W(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$b;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Llg1/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$b;->f()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$b;->g()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Llg1/c$f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Llg1/c$f;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Llg1/c$g;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, p0}, Llg1/c$g;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2, v3}, Llg1/e;-><init>(Ljava/lang/Float;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;->g()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;->i()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 15
    .line 16
    invoke-static {p0}, Lrg1/a;->a(Lre0/d;)Lre0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lre0/l;->w:Lre0/l;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lre0/j;

    .line 29
    .line 30
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0x3f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, p2

    .line 43
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v2, "triggers"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "Scale doesn\'t define target value by at least one axis"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;->g()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance v0, Llg1/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;->f()Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Llg1/c$h;

    .line 85
    .line 86
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Llg1/c$h;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Llg1/c$i;

    .line 94
    .line 95
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5}, Llg1/c$i;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2, p2, v3, v4}, Llg1/e;-><init>(Ljava/lang/Float;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v0, v1

    .line 107
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;->i()Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    new-instance v1, Llg1/e;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;->h()Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Llg1/c$j;

    .line 124
    .line 125
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3}, Llg1/c$j;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Llg1/c$k;

    .line 133
    .line 134
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v3, p0}, Llg1/c$k;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p1, p2, v2, v3}, Llg1/e;-><init>(Ljava/lang/Float;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    filled-new-array {v0, v1}, [Llg1/e;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final Y(Lhk1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;)Landroid/animation/Animator;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llg1/c;->T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhk1/b;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Llg1/c;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$b;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llg1/c;->W(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$b;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;

    .line 43
    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhk1/b;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Llg1/c;->Z(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;->b()Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Llg1/b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v0}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;->c()Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Llg1/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v0}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v2, p0}, Landroid/view/View;->setPivotY(F)V

    .line 116
    .line 117
    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    const/4 v0, 0x1

    .line 120
    filled-new-array {p0, v0}, [I

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;->e()Lhk1/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lhk1/a;->b()Lhk1/a$a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object p1, v1

    .line 163
    :goto_2
    const/4 v2, -0x1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    move p1, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    sget-object v3, Llg1/c$a;->a:[I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    aget p1, v3, p1

    .line 175
    .line 176
    :goto_3
    if-eq p1, v2, :cond_a

    .line 177
    .line 178
    if-eq p1, v0, :cond_b

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-ne p1, v0, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_a
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :cond_b
    :goto_4
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;->e()Lhk1/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, Lhk1/a;->a()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    :goto_5
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Lkotlin/time/a;->G(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;->d()Lkotlin/time/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Lkotlin/time/a;->g0()J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    invoke-static {p1, p2}, Lkotlin/time/a;->G(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    invoke-static {}, Lapp/rive/c;->a()V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method

.method public final Z(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;->g()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;->i()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 15
    .line 16
    invoke-static {p0}, Lrg1/a;->a(Lre0/d;)Lre0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lre0/l;->w:Lre0/l;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lre0/j;

    .line 29
    .line 30
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0x3f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, p2

    .line 43
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v2, "triggers"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "Transition doesn\'t define target value by at least one axis"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;->g()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance v0, Llg1/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;->f()Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Llg1/c$l;

    .line 85
    .line 86
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Llg1/c$l;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Llg1/c$m;

    .line 94
    .line 95
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5}, Llg1/c$m;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2, p2, v3, v4}, Llg1/e;-><init>(Ljava/lang/Float;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v0, v1

    .line 107
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;->i()Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    new-instance v1, Llg1/e;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;->h()Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Llg1/c$n;

    .line 124
    .line 125
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3}, Llg1/c$n;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Llg1/c$o;

    .line 133
    .line 134
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v3, p0}, Llg1/c$o;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p1, p2, v2, v3}, Llg1/e;-><init>(Ljava/lang/Float;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    filled-new-array {v0, v1}, [Llg1/e;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llg1/c;->U(Landroid/content/Context;)Llg1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
