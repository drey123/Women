.class public final Lu22/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu22/h$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lu22/j;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu22/j;->c:I

    .line 2
    .line 3
    sput v0, Lu22/h;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lu22/j;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lu22/h;->a:Lu22/j;

    .line 14
    .line 15
    iput-object p2, p0, Lu22/h;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lu22/h;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lu22/h;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu22/h;->c(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Date;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lu22/h;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->c()Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public final c(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu22/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu22/h$b;

    .line 7
    .line 8
    iget v1, v0, Lu22/h$b;->v:I

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
    iput v1, v0, Lu22/h$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu22/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu22/h$b;-><init>(Lu22/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu22/h$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu22/h$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lu22/h$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lu22/h;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 57
    .line 58
    invoke-static {p1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p2, v2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;->b(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p1, v0, Lu22/h$b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lu22/h$b;->v:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lt9/b;

    .line 78
    .line 79
    instance-of v0, p2, Lt9/d;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p2, Lt9/d;

    .line 84
    .line 85
    invoke-virtual {p2}, Lt9/d;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lu22/h;->b(Ljava/util/Date;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 97
    .line 98
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    :goto_2
    invoke-static {v4}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public final d(Lrn2/b$a;)Lu22/g$b;
    .locals 0

    .line 1
    sget-object p0, Lu22/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lu22/g$b;->w:Lu22/g$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lu22/g$b;->v:Lu22/g$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lu22/g$b;->i:Lu22/g$b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lu22/g$b;->e:Lu22/g$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/Date;)Lu22/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu22/h;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->z(Ljava/util/Date;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lu22/g$c;->v:Lu22/g$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lu22/h;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->y(Ljava/util/Date;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lu22/g$c;->e:Lu22/g$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lu22/g$c;->i:Lu22/g$c;

    .line 24
    .line 25
    return-object p0
.end method

.method public final f(Lu22/g$a;Ljava/util/Date;Lrn2/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lu22/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu22/h$c;

    .line 7
    .line 8
    iget v1, v0, Lu22/h$c;->G:I

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
    iput v1, v0, Lu22/h$c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu22/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lu22/h$c;-><init>(Lu22/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lu22/h$c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu22/h$c;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lu22/h$c;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lu22/g$a;

    .line 42
    .line 43
    iget-object p2, v0, Lu22/h$c;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lu22/j;

    .line 46
    .line 47
    iget-object p3, v0, Lu22/h$c;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lrn2/b$a;

    .line 50
    .line 51
    iget-object v1, v0, Lu22/h$c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Date;

    .line 54
    .line 55
    iget-object v0, v0, Lu22/h$c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lu22/g$a;

    .line 58
    .line 59
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p4, p0, Lu22/h;->a:Lu22/j;

    .line 73
    .line 74
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lu22/h$c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lu22/h$c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v0, Lu22/h$c;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p4, v0, Lu22/h$c;->v:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lu22/h$c;->w:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lu22/h$c;->G:I

    .line 89
    .line 90
    invoke-virtual {p0, p2, v0}, Lu22/h;->c(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v1, p2

    .line 98
    move-object p2, p4

    .line 99
    move-object p4, v0

    .line 100
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Lu22/h;->d(Lrn2/b$a;)Lu22/g$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    invoke-virtual {p0, v1}, Lu22/h;->e(Ljava/util/Date;)Lu22/g$c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p2, p1, p4, v3, p0}, Lu22/j;->b(Lu22/g$a;ILu22/g$b;Lu22/g$c;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
