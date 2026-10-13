.class public final Lal3/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Lal3/g;

.field public final d:Lal3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lal3/i;->a:I

    .line 2
    .line 3
    sget v1, Lal3/g;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lal3/o;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lal3/g;Lal3/i;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lal3/o;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lal3/o;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 19
    .line 20
    iput-object p3, p0, Lal3/o;->c:Lal3/g;

    .line 21
    .line 22
    iput-object p4, p0, Lal3/o;->d:Lal3/i;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lal3/o;Lorg/joda/time/DateTime;Lt60/j;)Laz1/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lal3/o;->j(Lorg/joda/time/DateTime;Lt60/j;)Laz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/joda/time/LocalDate;ZZLjava/lang/String;)Laz1/b;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Laz1/b;

    .line 6
    .line 7
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lal3/g;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object p0, Loq0/d;->a:Loq0/d;

    .line 14
    .line 15
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_pregnancy_solid:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->C0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p4

    .line 33
    invoke-direct/range {v0 .. v8}, Laz1/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v3, p4

    .line 38
    new-instance v1, Laz1/b;

    .line 39
    .line 40
    iget-object p2, p0, Lal3/o;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->T(Lorg/joda/time/LocalDate;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lal3/g;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    move-object v2, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lal3/g;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/16 v8, 0x38

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v4, v3

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v1 .. v9}, Laz1/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final c(ZZLjava/lang/String;)Laz1/b;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lal3/g;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lal3/g;->h()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Laz1/b;

    .line 21
    .line 22
    sget-object p0, Loq0/d;->a:Loq0/d;

    .line 23
    .line 24
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_period_dot_circle_stroke:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_pregnancy_solid:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->v()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v3, p3

    .line 47
    invoke-direct/range {v0 .. v6}, Laz1/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(ZZLjava/lang/String;)Laz1/b;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lal3/g;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lal3/g;->j()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Laz1/b;

    .line 21
    .line 22
    sget-object p0, Loq0/d;->a:Loq0/d;

    .line 23
    .line 24
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_pregnancy_solid:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->v()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v7, 0x30

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v3, p3

    .line 42
    invoke-direct/range {v0 .. v8}, Laz1/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final e(ZZZLjava/lang/String;)Laz1/b;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Laz1/b;

    .line 6
    .line 7
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lal3/g;->l()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object p0, Loq0/d;->a:Loq0/d;

    .line 14
    .line 15
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_ovulation_dot_stroke:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p4

    .line 33
    invoke-direct/range {v0 .. v8}, Laz1/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v4, p4

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance v1, Laz1/b;

    .line 43
    .line 44
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Lal3/g;->g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object p0, Loq0/d;->a:Loq0/d;

    .line 51
    .line 52
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_ovulation_dot_stroke:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v8, 0x30

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v1 .. v9}, Laz1/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance v1, Laz1/b;

    .line 74
    .line 75
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 76
    .line 77
    invoke-virtual {p0}, Lal3/g;->m()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v8, 0x38

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v1 .. v9}, Laz1/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final f(ZZZLjava/lang/String;)Laz1/b;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Laz1/b;

    .line 6
    .line 7
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lal3/g;->l()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object p0, Loq0/d;->a:Loq0/d;

    .line 14
    .line 15
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_ovulation_dot_stroke:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->C0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p4

    .line 33
    invoke-direct/range {v0 .. v8}, Laz1/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v4, p4

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance v1, Laz1/b;

    .line 43
    .line 44
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Lal3/g;->g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object p0, Loq0/d;->a:Loq0/d;

    .line 51
    .line 52
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_ovulation_dot_stroke:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->C0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v8, 0x30

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v1 .. v9}, Laz1/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance v1, Laz1/b;

    .line 74
    .line 75
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 76
    .line 77
    invoke-virtual {p0}, Lal3/g;->k()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v8, 0x38

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v1 .. v9}, Laz1/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final g(Lorg/joda/time/LocalDate;ZLjava/lang/String;)Laz1/b;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p2, p0, Lal3/o;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Loq0/d;->a:Loq0/d;

    .line 14
    .line 15
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_period_dot_circle_stroke:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p1, Loq0/d;->a:Loq0/d;

    .line 24
    .line 25
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_pregnancy_solid:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v0, Laz1/b;

    .line 33
    .line 34
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 35
    .line 36
    invoke-virtual {p0}, Lal3/g;->n()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->D0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v7, 0x30

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v3, p3

    .line 52
    invoke-direct/range {v0 .. v8}, Laz1/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final h(Lorg/joda/time/DateTime;Lt60/i;Ljava/lang/String;)Laz1/b;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lal3/o;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, Laz1/b;

    .line 41
    .line 42
    iget-object p0, p0, Lal3/o;->c:Lal3/g;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lal3/g;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v7, 0x38

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, p3

    .line 56
    invoke-direct/range {v0 .. v8}, Laz1/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public final i(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/DateTime;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lal3/o;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;->c(Lorg/joda/time/DateTime;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lal3/o$a;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v0}, Lal3/o$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lal3/o;Lorg/joda/time/DateTime;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final j(Lorg/joda/time/DateTime;Lt60/j;)Laz1/b;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lt60/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lt60/j;->c()Lt60/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lt60/v;

    .line 10
    .line 11
    invoke-virtual {p2}, Lt60/j;->c()Lt60/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Lt60/e;

    .line 16
    .line 17
    iget-object v3, p0, Lal3/o;->d:Lal3/i;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Lal3/i;->a(Lt60/j;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lt60/j;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_c

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lt60/i;

    .line 43
    .line 44
    instance-of v7, v5, Lt60/e0;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    instance-of v7, v5, Lt60/a0;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2, v1, v3}, Lal3/o;->f(ZZZLjava/lang/String;)Laz1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    instance-of v7, v5, Lt60/b0;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, v1, v3}, Lal3/o;->e(ZZZLjava/lang/String;)Laz1/b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    instance-of v7, v5, Lt60/t;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lt60/j;->g()Lorg/joda/time/LocalDate;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, v5, v0, v2, v3}, Lal3/o;->b(Lorg/joda/time/LocalDate;ZZLjava/lang/String;)Laz1/b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    instance-of v7, v5, Lt60/j0;

    .line 84
    .line 85
    if-nez v7, :cond_a

    .line 86
    .line 87
    instance-of v7, v5, Lt60/l0;

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    instance-of v7, v5, Lt60/f0;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Lt60/j;->g()Lorg/joda/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p0, v5, v0, v3}, Lal3/o;->g(Lorg/joda/time/LocalDate;ZLjava/lang/String;)Laz1/b;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    instance-of v7, v5, Lt60/z;

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v3}, Lal3/o;->d(ZZLjava/lang/String;)Laz1/b;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_7
    instance-of v7, v5, Lt60/x;

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, v3}, Lal3/o;->c(ZZLjava/lang/String;)Laz1/b;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_8
    instance-of v7, v5, Lt60/a;

    .line 128
    .line 129
    if-nez v7, :cond_b

    .line 130
    .line 131
    instance-of v7, v5, Lt60/c;

    .line 132
    .line 133
    if-nez v7, :cond_b

    .line 134
    .line 135
    instance-of v7, v5, Lt60/g;

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    instance-of v7, v5, Lt60/k;

    .line 140
    .line 141
    if-nez v7, :cond_b

    .line 142
    .line 143
    instance-of v7, v5, Lt60/l;

    .line 144
    .line 145
    if-nez v7, :cond_b

    .line 146
    .line 147
    instance-of v7, v5, Lt60/m;

    .line 148
    .line 149
    if-nez v7, :cond_b

    .line 150
    .line 151
    instance-of v7, v5, Lt60/s;

    .line 152
    .line 153
    if-nez v7, :cond_b

    .line 154
    .line 155
    instance-of v7, v5, Lt60/y;

    .line 156
    .line 157
    if-nez v7, :cond_b

    .line 158
    .line 159
    instance-of v7, v5, Lt60/c0;

    .line 160
    .line 161
    if-nez v7, :cond_b

    .line 162
    .line 163
    instance-of v7, v5, Lt60/g0;

    .line 164
    .line 165
    if-nez v7, :cond_b

    .line 166
    .line 167
    instance-of v7, v5, Lt60/h0;

    .line 168
    .line 169
    if-nez v7, :cond_b

    .line 170
    .line 171
    instance-of v7, v5, Lt60/i0;

    .line 172
    .line 173
    if-nez v7, :cond_b

    .line 174
    .line 175
    instance-of v7, v5, Lt60/k0;

    .line 176
    .line 177
    if-nez v7, :cond_b

    .line 178
    .line 179
    instance-of v7, v5, Lt60/z0;

    .line 180
    .line 181
    if-nez v7, :cond_b

    .line 182
    .line 183
    instance-of v7, v5, Lt60/r0;

    .line 184
    .line 185
    if-nez v7, :cond_b

    .line 186
    .line 187
    instance-of v7, v5, Lt60/s0;

    .line 188
    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    instance-of v7, v5, Lt60/t0;

    .line 192
    .line 193
    if-nez v7, :cond_b

    .line 194
    .line 195
    instance-of v7, v5, Lt60/u0;

    .line 196
    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    instance-of v7, v5, Lt60/n0;

    .line 200
    .line 201
    if-nez v7, :cond_b

    .line 202
    .line 203
    instance-of v7, v5, Lt60/x0;

    .line 204
    .line 205
    if-nez v7, :cond_b

    .line 206
    .line 207
    instance-of v7, v5, Lt60/o0;

    .line 208
    .line 209
    if-nez v7, :cond_b

    .line 210
    .line 211
    instance-of v7, v5, Lt60/m0;

    .line 212
    .line 213
    if-nez v7, :cond_b

    .line 214
    .line 215
    instance-of v7, v5, Lt60/q0;

    .line 216
    .line 217
    if-nez v7, :cond_b

    .line 218
    .line 219
    instance-of v7, v5, Lt60/w0;

    .line 220
    .line 221
    if-nez v7, :cond_b

    .line 222
    .line 223
    instance-of v7, v5, Lt60/p0;

    .line 224
    .line 225
    if-nez v7, :cond_b

    .line 226
    .line 227
    instance-of v7, v5, Lt60/y0;

    .line 228
    .line 229
    if-nez v7, :cond_b

    .line 230
    .line 231
    instance-of v5, v5, Lt60/v0;

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 237
    .line 238
    .line 239
    return-object v6

    .line 240
    :cond_a
    :goto_0
    invoke-virtual {p0, p1, v5, v3}, Lal3/o;->h(Lorg/joda/time/DateTime;Lt60/i;Ljava/lang/String;)Laz1/b;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :cond_b
    :goto_1
    if-eqz v6, :cond_0

    .line 245
    .line 246
    :cond_c
    return-object v6
.end method
