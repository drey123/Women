.class public final Lb00/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lzz/a;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Ld00/c;

.field public final d:Ld00/a;

.field public final e:Lc00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lc00/a;->b:I

    .line 2
    .line 3
    sget v1, Ld00/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ld00/c;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lzz/a;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lb00/c;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lzz/a;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Ld00/c;Ld00/a;Lc00/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb00/c;->a:Lzz/a;

    .line 20
    .line 21
    iput-object p2, p0, Lb00/c;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 22
    .line 23
    iput-object p3, p0, Lb00/c;->c:Ld00/c;

    .line 24
    .line 25
    iput-object p4, p0, Lb00/c;->d:Ld00/a;

    .line 26
    .line 27
    iput-object p5, p0, Lb00/c;->e:Lc00/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;IZLjava/util/Locale;)Le00/b;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lb00/c;->a:Lzz/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, p4}, Lzz/a;->a(Lorg/joda/time/LocalDate;Ljava/util/Locale;)La00/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p4, p0, Lb00/c;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 21
    .line 22
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->L()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p4}, Lgq3/a;->a0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lb00/c;->c:Ld00/c;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Ld00/c;->a(Lorg/joda/time/LocalDate;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v1, p0, Lb00/c;->d:Ld00/a;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ld00/a;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p4}, Lgq3/a;->W()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->K()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p4}, Lgq3/a;->M()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    sub-int/2addr p4, v2

    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :goto_1
    move-object v8, p4

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 p4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    new-instance v3, Le00/b;

    .line 78
    .line 79
    invoke-virtual {p2}, La00/a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2}, La00/a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object p0, p0, Lb00/c;->e:Lc00/a;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p3}, Lc00/a;->a(Lorg/joda/time/LocalDate;Z)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct/range {v3 .. v9}, Le00/b;-><init>(IILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method
