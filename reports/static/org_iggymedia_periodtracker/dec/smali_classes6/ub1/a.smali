.class public final Lub1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/SaveModalWindowContentUseCase;

.field public final c:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/SaveModalWindowContentUseCase;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lub1/a;->a:Landroidx/fragment/app/y;

    .line 14
    .line 15
    iput-object p2, p0, Lub1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/SaveModalWindowContentUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lub1/a;->c:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lub1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lub1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lub1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lub1/a$b;

    .line 7
    .line 8
    iget v1, v0, Lub1/a$b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lub1/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lub1/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lub1/a$b;-><init>(Lub1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lub1/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lub1/a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lub1/a$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lub1/a$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$v;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lub1/a;->c:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 61
    .line 62
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v2, p0, Lub1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/SaveModalWindowContentUseCase;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$v;->c()Lma1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object p1, v0, Lub1/a$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lub1/a$b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lub1/a$b;->w:I

    .line 77
    .line 78
    invoke-interface {v2, p2, v4, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/SaveModalWindowContentUseCase;->b(Ljava/lang/String;Lma1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    move-object p1, p2

    .line 87
    :goto_1
    iget-object p2, p0, Lub1/a;->a:Landroidx/fragment/app/y;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->Y0()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    new-instance p2, Lxb1/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$v;->a()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p2, p1, v0}, Lxb1/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment$a;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment$a;->a(Lxb1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lub1/a;->a:Landroidx/fragment/app/y;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-class p2, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lub1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lub1/a$a;

    .line 7
    .line 8
    iget v1, v0, Lub1/a$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lub1/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lub1/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lub1/a$a;-><init>(Lub1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lub1/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lub1/a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lub1/a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljj1/a;

    .line 41
    .line 42
    iget-object p0, v0, Lub1/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$v;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    move-object p3, p1

    .line 65
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$v;

    .line 66
    .line 67
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lub1/a$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lub1/a$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lub1/a$a;->w:I

    .line 80
    .line 81
    invoke-virtual {p0, p3, v0}, Lub1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 92
    .line 93
    return-object p0
.end method
