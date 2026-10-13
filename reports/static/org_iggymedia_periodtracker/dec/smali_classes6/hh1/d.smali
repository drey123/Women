.class public final Lhh1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lhh1/d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lhh1/d;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lhh1/d;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lhh1/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhh1/d;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lhh1/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhh1/d$a;

    .line 7
    .line 8
    iget v1, v0, Lhh1/d$a;->H:I

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
    iput v1, v0, Lhh1/d$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhh1/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhh1/d$a;-><init>(Lhh1/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhh1/d$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhh1/d$a;->H:I

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
    iget-object p0, v0, Lhh1/d$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    iget-object p0, v0, Lhh1/d$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    iget-object p0, v0, Lhh1/d$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 49
    .line 50
    iget-object p0, v0, Lhh1/d$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v0, Lhh1/d$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p4, p0, Lhh1/d;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 73
    .line 74
    invoke-interface {p4, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {p4}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    iget-object v5, p0, Lhh1/d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 106
    .line 107
    iget-object p0, p0, Lhh1/d;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 108
    .line 109
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v6, Lp41/e$e;->a:Lp41/e$e;

    .line 114
    .line 115
    invoke-interface {v5, p0, v2, v4, v6}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;->b(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lp41/e;)Luf/j;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lhh1/d$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lhh1/d$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lhh1/d$a;->i:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Lhh1/d$a;->v:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lhh1/d$a;->w:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean p3, v0, Lhh1/d$a;->E:Z

    .line 150
    .line 151
    iput v3, v0, Lhh1/d$a;->H:I

    .line 152
    .line 153
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_6

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method public final c(Lkj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lkj1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkj1/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkj1/a$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lkj1/a$a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v1, p2}, Lhh1/d;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lhh1/d;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lhh1/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhh1/d$b;

    .line 7
    .line 8
    iget v1, v0, Lhh1/d$b;->w:I

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
    iput v1, v0, Lhh1/d$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhh1/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhh1/d$b;-><init>(Lhh1/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhh1/d$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhh1/d$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lhh1/d$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljj1/a;

    .line 44
    .line 45
    iget-object p0, v0, Lhh1/d$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 48
    .line 49
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Lhh1/d$b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljj1/a;

    .line 63
    .line 64
    iget-object p0, v0, Lhh1/d$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 67
    .line 68
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$p;

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    move-object p3, p1

    .line 80
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$p;

    .line 81
    .line 82
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$p;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$p;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lhh1/d$b;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lhh1/d$b;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lhh1/d$b;->w:I

    .line 103
    .line 104
    invoke-virtual {p0, v2, p3, v0}, Lhh1/d;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k;

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    move-object p3, p1

    .line 119
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k;

    .line 120
    .line 121
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k;->c()Lkj1/a;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lhh1/d$b;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lhh1/d$b;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lhh1/d$b;->w:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, v0}, Lhh1/d;->c(Lkj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_6

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_6
    :goto_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 150
    .line 151
    return-object p0
.end method
