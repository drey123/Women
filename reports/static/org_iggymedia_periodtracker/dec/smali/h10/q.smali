.class public final Lh10/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh10/q$a;
    }
.end annotation


# static fields
.field public static final Companion:Lh10/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh10/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh10/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh10/q;->Companion:Lh10/q$a;

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
    iput-object p1, p0, Lh10/q;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 8
    .line 9
    return-void
.end method

.method private final d(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Z
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


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;
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
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2, p4, p5}, Lh10/q;->c(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 34
    .line 35
    invoke-static {p0}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p4, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string p5, "[Assert] Calendar year request is outside of range"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p4, p5, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p5, Lre0/l;->E:Lre0/l;

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lre0/f;->j(Lre0/l;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lre0/j;

    .line 56
    .line 57
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "minimumMonth"

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "month"

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p1, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "maximumMonth"

    .line 79
    .line 80
    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, p1, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Calendar year request is outside of range"

    .line 94
    .line 95
    invoke-virtual {p0, p5, p2, p4, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v0
.end method

.method public b(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;
    .locals 6

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
    move-object v2, p1

    .line 11
    move-object v3, p1

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lh10/q;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;
    .locals 8

    .line 1
    new-instance v2, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->L()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v2, p1, v0, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, p2, p3}, Lh10/q;->d(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lh10/q;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->L()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v5, Lm10/a$b;->i:Lm10/a$b;

    .line 41
    .line 42
    sget-object v7, Lm10/a$a;->d:Lm10/a$a;

    .line 43
    .line 44
    new-instance v0, Lm10/j;

    .line 45
    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    invoke-direct/range {v0 .. v7}, Lm10/j;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lm10/a$b;ILm10/a$a;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
