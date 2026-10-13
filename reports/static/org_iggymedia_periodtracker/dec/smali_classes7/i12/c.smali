.class public final Li12/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Li12/g;

.field public final b:Lxy1/c;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxy1/c;->a:I

    .line 2
    .line 3
    sget v1, Li12/g;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Li12/c;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li12/g;Lxy1/c;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Li12/c;->a:Li12/g;

    .line 14
    .line 15
    iput-object p2, p0, Li12/c;->b:Lxy1/c;

    .line 16
    .line 17
    iput-object p3, p0, Li12/c;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Ljava/util/List;Lyk3/b;)Lj12/a;
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
    iget-object v0, p0, Li12/c;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->s()Lorg/joda/time/LocalDate$Property;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/joda/time/LocalDate$Property;->p()Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v4, Ltk0/a;

    .line 62
    .line 63
    iget-object v6, p0, Li12/c;->b:Lxy1/c;

    .line 64
    .line 65
    invoke-virtual {v4}, Ltk0/a;->a()Lyk0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v6, v4}, Lxy1/c;->a(Lyk0/a;)Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Li12/c;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v3, v2

    .line 91
    :cond_1
    iget-object v2, p0, Li12/c;->a:Li12/g;

    .line 92
    .line 93
    invoke-virtual {v2, v5, v3, v4, p3}, Li12/g;->a(IZLorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;Lyk3/b;)Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v2, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p0, Lj12/a;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lj12/a;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
