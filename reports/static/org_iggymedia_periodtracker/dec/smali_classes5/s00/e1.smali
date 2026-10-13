.class public final Ls00/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00/e1$a;
    }
.end annotation


# static fields
.field private static final Companion:Ls00/e1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:La0/r0;

.field public final b:La0/r0;

.field public final c:I

.field public final d:I

.field public final e:La00/c;

.field public final f:La00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls00/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls00/e1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls00/e1;->Companion:Ls00/e1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La0/r0;La0/r0;IILa00/c;La00/b;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls00/e1;->a:La0/r0;

    .line 14
    .line 15
    iput-object p2, p0, Ls00/e1;->b:La0/r0;

    .line 16
    .line 17
    iput p3, p0, Ls00/e1;->c:I

    .line 18
    .line 19
    iput p4, p0, Ls00/e1;->d:I

    .line 20
    .line 21
    iput-object p5, p0, Ls00/e1;->e:La00/c;

    .line 22
    .line 23
    iput-object p6, p0, Ls00/e1;->f:La00/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Ls00/e1;)La0/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/e1;->b:La0/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls00/e1;)La0/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/e1;->a:La0/r0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Z)Lorg/joda/time/LocalDate;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls00/e1;->b:La0/r0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ls00/e1;->a:La0/r0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Ls00/e1;->f:La00/b;

    .line 25
    .line 26
    invoke-static {v2}, Ls00/l0;->c0(La00/b;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Ls00/e1;->i()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v1, p1, v2, v3}, Ls00/a;->b(IILjava/util/List;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Ls00/e1;->f:La00/b;

    .line 46
    .line 47
    invoke-virtual {p1}, La00/b;->c()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    iget-object p0, p0, Ls00/e1;->f:La00/b;

    .line 52
    .line 53
    invoke-virtual {p0}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final d(Z)Lorg/joda/time/LocalDate;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls00/e1;->b:La0/r0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ls00/e1;->a:La0/r0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ls00/e1;->f:La00/b;

    .line 25
    .line 26
    invoke-virtual {p1}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Ls00/e1;->f:La00/b;

    .line 31
    .line 32
    invoke-virtual {p0}, La00/b;->c()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, La0/r0;->w()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    iget-object p0, p0, Ls00/e1;->f:La00/b;

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, La0/r0;->v()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {p0}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, La0/r0;->v()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final e()La00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/e1;->f:La00/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Landroidx/compose/runtime/Composer;I)La0/r0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarScrollState.getScrollState (CalendarComponent.kt:166)"

    .line 12
    .line 13
    const v2, 0xe5ca872

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, p2, v0, v1}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    and-int/lit8 p3, p3, 0x70

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Ls00/e1;->g(ZLandroidx/compose/runtime/Composer;I)La0/r0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p0
.end method

.method public final g(ZLandroidx/compose/runtime/Composer;I)La0/r0;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarScrollState.getScrollState (CalendarComponent.kt:171)"

    .line 9
    .line 10
    const v2, 0x9fae1d7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Ls00/e1;->b:La0/r0;

    .line 17
    .line 18
    iget-object v4, p0, Ls00/e1;->a:La0/r0;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v6, 0x4

    .line 31
    if-le v0, v6, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 40
    .line 41
    if-ne v0, v6, :cond_3

    .line 42
    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v1

    .line 46
    :goto_0
    and-int/lit8 v6, p3, 0x70

    .line 47
    .line 48
    xor-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-le v6, v7, :cond_4

    .line 53
    .line 54
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit8 v6, p3, 0x30

    .line 61
    .line 62
    if-ne v6, v7, :cond_6

    .line 63
    .line 64
    :cond_5
    move v1, v2

    .line 65
    :cond_6
    or-int/2addr v0, v1

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v1, v0, :cond_8

    .line 79
    .line 80
    :cond_7
    new-instance v1, Ls00/e1$b;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v1, p1, p0, v0}, Ls00/e1$b;-><init>(ZLs00/e1;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    move-object v6, v1

    .line 90
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    shl-int/lit8 p3, p3, 0x6

    .line 93
    .line 94
    and-int/lit16 v8, p3, 0x380

    .line 95
    .line 96
    move-object v7, p2

    .line 97
    invoke-static/range {v3 .. v8}, Lc1/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p0, p0, Ls00/e1;->b:La0/r0;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    iget-object p0, p0, Ls00/e1;->a:La0/r0;

    .line 106
    .line 107
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 114
    .line 115
    .line 116
    :cond_a
    return-object p0
.end method

.method public final h(Lorg/joda/time/LocalDate;La00/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls00/e1;->f:La00/b;

    .line 5
    .line 6
    invoke-virtual {v0}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lorg/joda/time/Months;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Months;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/joda/time/Months;->L()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Ls00/e1;->d:I

    .line 21
    .line 22
    iget v1, p0, Ls00/e1;->c:I

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Ls00/l0;->d0(La00/c;II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-ltz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ls00/e1;->f:La00/b;

    .line 33
    .line 34
    invoke-virtual {v0}, La00/b;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ls00/e1;->a:La0/r0;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, La0/r0;->M(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-ltz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ls00/e1;->f:La00/b;

    .line 48
    .line 49
    invoke-virtual {v0}, La00/b;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Ls00/e1;->b:La0/r0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, La0/r0;->M(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/e1;->e:La00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ls00/e1;->d:I

    .line 6
    .line 7
    iget p0, p0, Ls00/e1;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ls00/l0;->d0(La00/c;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/e1;->i()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
