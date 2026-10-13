.class public final Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laq/c;

.field public final c:Laq/e;

.field public final d:Lorg/joda/time/LocalDate;

.field public final e:Laq/a;

.field public final f:Laq/d;

.field public final g:I

.field public final h:Laq/f;


# direct methods
.method public constructor <init>(ILorg/joda/time/LocalDate;Laq/a;Laq/d;Laq/c;Laq/e;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;->Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord$a;

    .line 17
    .line 18
    sget-object v1, Laq/g;->v:Laq/g;

    .line 19
    .line 20
    sget-object v4, Laq/f;->w:Laq/f;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord$a;->a(Laq/g;Laq/c;Laq/e;Laq/f;Lorg/joda/time/LocalDate;Laq/a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move v12, p1

    .line 34
    move-object/from16 v11, p4

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    move-object v8, v3

    .line 38
    move-object v9, v5

    .line 39
    move-object v10, v6

    .line 40
    move-object v5, p0

    .line 41
    move-object v6, v0

    .line 42
    invoke-direct/range {v5 .. v12}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;-><init>(Ljava/lang/String;Laq/c;Laq/e;Lorg/joda/time/LocalDate;Laq/a;Laq/d;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILorg/joda/time/LocalDate;Laq/a;Laq/d;Laq/c;Laq/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 46
    sget-object p4, Laq/d;->d:Laq/d;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 47
    sget-object p5, Laq/c;->i:Laq/c;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 48
    sget-object p6, Laq/e;->e:Laq/e;

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 49
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;-><init>(ILorg/joda/time/LocalDate;Laq/a;Laq/d;Laq/c;Laq/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laq/c;Laq/e;Lorg/joda/time/LocalDate;Laq/a;Laq/d;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->b:Laq/c;

    .line 53
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->c:Laq/e;

    .line 54
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->d:Lorg/joda/time/LocalDate;

    .line 55
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->e:Laq/a;

    .line 56
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->f:Laq/d;

    .line 57
    iput p7, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->g:I

    .line 58
    sget-object p1, Laq/f;->w:Laq/f;

    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->h:Laq/f;

    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;Ljava/lang/String;Laq/c;Laq/e;Lorg/joda/time/LocalDate;Laq/a;Laq/d;IILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->b:Laq/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->c:Laq/e;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->d:Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->e:Laq/a;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->f:Laq/d;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->g:I

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->a(Ljava/lang/String;Laq/c;Laq/e;Lorg/joda/time/LocalDate;Laq/a;Laq/d;I)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laq/c;Laq/e;Lorg/joda/time/LocalDate;Laq/a;Laq/d;I)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p7}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;-><init>(Ljava/lang/String;Laq/c;Laq/e;Lorg/joda/time/LocalDate;Laq/a;Laq/d;I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Laq/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->f:Laq/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->b:Laq/c;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->b:Laq/c;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->c:Laq/e;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->c:Laq/e;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->d:Lorg/joda/time/LocalDate;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->d:Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->e:Laq/a;

    .line 50
    .line 51
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->e:Laq/a;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->f:Laq/d;

    .line 61
    .line 62
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->f:Laq/d;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->g:I

    .line 68
    .line 69
    iget p1, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->g:I

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public g()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->d:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Laq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->b:Laq/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->b:Laq/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->c:Laq/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->d:Lorg/joda/time/LocalDate;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->e:Laq/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Laq/a;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->f:Laq/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->g:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public i()Laq/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->h:Laq/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Laq/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->c:Laq/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Laq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->e:Laq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->b:Laq/c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->c:Laq/e;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->d:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->e:Laq/a;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->f:Laq/d;

    .line 12
    .line 13
    iget p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->g:I

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "RestingHeartRateBpmRecord(id="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", style="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", timeWindow="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", date="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", deviceInfo="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", syncState="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", beatsPerMinute="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
