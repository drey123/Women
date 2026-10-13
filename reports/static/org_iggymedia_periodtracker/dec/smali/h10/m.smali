.class public final Lh10/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh10/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lh10/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh10/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh10/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh10/m;->Companion:Lh10/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V
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
    iput-object p1, p0, Lh10/m;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;
    .locals 8

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x1

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p5

    .line 39
    invoke-virtual/range {v1 .. v7}, Lh10/m;->f(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;Z)Lm10/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :goto_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 45
    .line 46
    invoke-static {p0}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string p2, "[Assert] Calendar month request is outside of range"

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p1, p2, p3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lre0/l;->E:Lre0/l;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    new-instance p4, Lre0/j;

    .line 67
    .line 68
    invoke-direct {p4}, Lre0/j;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p5, "minimumMonth"

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p4, p5, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p5, "month"

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p4, p5, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p5, "maximumMonth"

    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p4, p5, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-virtual {p4}, Lre0/j;->e()Lre0/i;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const-string p5, "Calendar month request is outside of range"

    .line 105
    .line 106
    invoke-virtual {p0, p2, p5, p1, p4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object p3
.end method

.method public b(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;
    .locals 7

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
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->Q(I)Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lh10/m;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lm10/j;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/ranges/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    iget-object p0, p0, Lh10/m;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v5, Lm10/a$b;->i:Lm10/a$b;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lorg/joda/time/Months;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Months;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/joda/time/Months;->L()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 v6, p0, 0x1

    .line 33
    .line 34
    sget-object v7, Lm10/a$a;->d:Lm10/a$a;

    .line 35
    .line 36
    new-instance v0, Lm10/j;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v7}, Lm10/j;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lm10/a$b;ILm10/a$a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final d(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lm10/j;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->Q(I)Lorg/joda/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/ranges/f;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    iget-object p0, p0, Lh10/m;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v5, Lm10/a$b;->e:Lm10/a$b;

    .line 23
    .line 24
    invoke-static {v2, p2}, Lorg/joda/time/Months;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Months;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/joda/time/Months;->L()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 v6, p0, 0x1

    .line 33
    .line 34
    sget-object v7, Lm10/a$a;->d:Lm10/a$a;

    .line 35
    .line 36
    new-instance v0, Lm10/j;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Lm10/j;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lm10/a$b;ILm10/a$a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lm10/j;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->Q(I)Lorg/joda/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/ranges/f;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p3}, Lkotlin/ranges/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lorg/joda/time/LocalDate;

    .line 26
    .line 27
    iget-object p0, p0, Lh10/m;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v6, Lm10/a$b;->d:Lm10/a$b;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lorg/joda/time/Months;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Months;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/joda/time/Months;->L()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/lit8 v7, p0, 0x1

    .line 47
    .line 48
    sget-object v8, Lm10/a$a;->d:Lm10/a$a;

    .line 49
    .line 50
    new-instance v1, Lm10/j;

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v1 .. v8}, Lm10/j;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lm10/a$b;ILm10/a$a;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final f(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;Z)Lm10/j;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p2

    .line 3
    invoke-virtual {v1, v0}, Lorg/joda/time/LocalDate;->Q(I)Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual {v1, v0}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p4, p5}, Lh10/m;->h(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p4, p5}, Lh10/m;->h(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_1
    invoke-virtual {p0, v1, p4, p5}, Lh10/m;->h(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-eqz p6, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p6, 0x0

    .line 62
    invoke-virtual/range {p0 .. p6}, Lh10/m;->f(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;Z)Lm10/j;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    if-eqz p6, :cond_3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    move-object p2, v2

    .line 76
    invoke-virtual/range {p0 .. p6}, Lh10/m;->f(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;Z)Lm10/j;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_4
    if-eqz v3, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1, p3}, Lh10/m;->e(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lm10/j;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1}, Lh10/m;->d(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lm10/j;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v1, p3}, Lh10/m;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lm10/j;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    invoke-virtual {p0, v1}, Lh10/m;->g(Lorg/joda/time/LocalDate;)Lm10/j;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final g(Lorg/joda/time/LocalDate;)Lm10/j;
    .locals 8

    .line 1
    iget-object p0, p0, Lh10/m;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v5, Lm10/a$b;->d:Lm10/a$b;

    .line 8
    .line 9
    sget-object v7, Lm10/a$a;->d:Lm10/a$a;

    .line 10
    .line 11
    new-instance v0, Lm10/j;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p1

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lm10/j;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lm10/a$b;ILm10/a$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lm10/j;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lm10/b;->a(Lm10/j;Lorg/joda/time/LocalDate;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method
