.class public final La20/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La20/a$a;,
        La20/a$b;
    }
.end annotation


# static fields
.field private static final Companion:La20/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La20/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La20/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La20/a;->Companion:La20/a$a;

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
    iput-object p1, p0, La20/a;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4, p2, p5}, La20/a;->d(Ljava/util/List;Lorg/joda/time/LocalDate;Ljava/util/Set;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0, p2, p5}, La20/a;->c(Lorg/joda/time/LocalDate;Ljava/util/Set;)Lm10/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
    invoke-virtual/range {v0 .. v5}, La20/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Lorg/joda/time/LocalDate;Ljava/util/Set;)Lm10/j;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lm10/a$b;->i:Lm10/a$b;

    .line 13
    .line 14
    :goto_0
    move-object v6, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lm10/a$b;->e:Lm10/a$b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Lm10/a$b;->d:Lm10/a$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object p2, La20/a$b;->a:[I

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v1, p2, v1

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, p2, v1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    if-eq v1, v5, :cond_3

    .line 54
    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v1, 0x7

    .line 69
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aget p2, p2, v7

    .line 78
    .line 79
    if-eq p2, v0, :cond_7

    .line 80
    .line 81
    if-eq p2, v5, :cond_6

    .line 82
    .line 83
    if-ne p2, v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_3
    move-object v4, p2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    move-object v4, p1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 p2, 0x6

    .line 98
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    iget-object p0, p0, La20/a;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 104
    .line 105
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v8, Lm10/a$a;->d:Lm10/a$a;

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    new-instance v1, Lm10/j;

    .line 119
    .line 120
    const/16 v7, 0xf

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    invoke-direct/range {v1 .. v8}, Lm10/j;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lm10/a$b;ILm10/a$a;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final d(Ljava/util/List;Lorg/joda/time/LocalDate;Ljava/util/Set;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lm10/j;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lm10/b;->a(Lm10/j;Lorg/joda/time/LocalDate;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method
