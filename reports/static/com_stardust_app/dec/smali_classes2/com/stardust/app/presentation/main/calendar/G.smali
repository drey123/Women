.class public final Lcom/stardust/app/presentation/main/calendar/G;
.super Ljava/lang/Object;
.source "CalendarContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stardust/app/design/components/calendar/a0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lcom/stardust/app/presentation/main/calendar/a;

.field public final h:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/main/calendar/G;-><init>(Ljava/util/Map;IIZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)V
    .locals 12

    move/from16 v0, p6

    .line 14
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object p1

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p3

    :goto_1
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_3

    move v9, v1

    goto :goto_2

    :cond_3
    move/from16 v9, p4

    :goto_2
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    move-object v11, p1

    goto :goto_3

    :cond_4
    move-object/from16 v11, p5

    :goto_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/stardust/app/presentation/main/calendar/G;-><init>(ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/app/design/components/calendar/a0;",
            ">;>;IIZ",
            "Lcom/stardust/app/presentation/main/calendar/a;",
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;",
            "ZZ",
            "Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "months"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperatureUnit"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/calendar/G;->a:Z

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 6
    iput p4, p0, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 7
    iput p5, p0, Lcom/stardust/app/presentation/main/calendar/G;->e:I

    .line 8
    iput-boolean p6, p0, Lcom/stardust/app/presentation/main/calendar/G;->f:Z

    .line 9
    iput-object p7, p0, Lcom/stardust/app/presentation/main/calendar/G;->g:Lcom/stardust/app/presentation/main/calendar/a;

    .line 10
    iput-object p8, p0, Lcom/stardust/app/presentation/main/calendar/G;->h:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 11
    iput-boolean p9, p0, Lcom/stardust/app/presentation/main/calendar/G;->i:Z

    .line 12
    iput-boolean p10, p0, Lcom/stardust/app/presentation/main/calendar/G;->j:Z

    .line 13
    iput-object p11, p0, Lcom/stardust/app/presentation/main/calendar/G;->k:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/stardust/app/presentation/main/calendar/G;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p1, p0, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 29
    .line 30
    move v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget p1, p0, Lcom/stardust/app/presentation/main/calendar/G;->e:I

    .line 39
    .line 40
    move v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move/from16 v5, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/stardust/app/presentation/main/calendar/G;->f:Z

    .line 49
    .line 50
    move v6, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move/from16 v6, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/stardust/app/presentation/main/calendar/G;->g:Lcom/stardust/app/presentation/main/calendar/a;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v7, p7

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/stardust/app/presentation/main/calendar/G;->h:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/stardust/app/presentation/main/calendar/G;->i:Z

    .line 79
    .line 80
    move v9, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move/from16 v9, p9

    .line 83
    .line 84
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/stardust/app/presentation/main/calendar/G;->j:Z

    .line 89
    .line 90
    move v10, p1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move/from16 v10, p10

    .line 93
    .line 94
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lcom/stardust/app/presentation/main/calendar/G;->k:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 99
    .line 100
    move-object v11, p1

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move-object/from16 v11, p11

    .line 103
    .line 104
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string p0, "selectedDate"

    .line 108
    .line 109
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "months"

    .line 113
    .line 114
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "temperatureUnit"

    .line 118
    .line 119
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/G;

    .line 123
    .line 124
    invoke-direct/range {v0 .. v11}, Lcom/stardust/app/presentation/main/calendar/G;-><init>(ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/calendar/G;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/calendar/G;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/stardust/app/presentation/main/calendar/G;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/calendar/G;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->g:Lcom/stardust/app/presentation/main/calendar/a;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/stardust/app/presentation/main/calendar/G;->g:Lcom/stardust/app/presentation/main/calendar/a;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->h:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/stardust/app/presentation/main/calendar/G;->h:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/calendar/G;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/calendar/G;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->k:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/stardust/app/presentation/main/calendar/G;->k:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 102
    .line 103
    if-eq v1, p1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/calendar/G;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/b;->a(Ljava/util/Date;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/stardust/app/presentation/main/calendar/G;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/stardust/app/presentation/main/calendar/G;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/stardust/app/presentation/main/calendar/G;->g:Lcom/stardust/app/presentation/main/calendar/a;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/stardust/app/presentation/main/calendar/G;->h:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lcom/stardust/app/presentation/main/calendar/G;->i:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/stardust/app/presentation/main/calendar/G;->j:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->k:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CalendarScreenState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", months="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedPage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pageIndexOfToday="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showBackToTodayButton="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bottomSheetContentType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->g:Lcom/stardust/app/presentation/main/calendar/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pregnancyDetail="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->h:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isUserPregnant="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", showPhaseInfoModal="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", temperatureUnit="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/G;->k:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
