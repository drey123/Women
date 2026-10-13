.class public final Lcom/stardust/app/presentation/main/journal/x;
.super Ljava/lang/Object;
.source "JournalContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/util/DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/design/components/calendar/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/calendar/model/Symptom;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/journal/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 11
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 12
    sget-object v4, Lcom/stardust/app/util/DateFormat;->DAY_MONTH_DATE:Lcom/stardust/app/util/DateFormat;

    .line 13
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object v6

    .line 15
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/presentation/main/journal/x;-><init>(ZILjava/util/Date;Lcom/stardust/app/util/DateFormat;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/Date;Lcom/stardust/app/util/DateFormat;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/util/DateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Date;",
            "Lcom/stardust/app/util/DateFormat;",
            "Ljava/util/List<",
            "Lcom/stardust/app/design/components/calendar/q0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "+",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/calendar/model/Symptom;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "selectedDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalEntries"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symptoms"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/journal/x;->a:Z

    .line 4
    iput p2, p0, Lcom/stardust/app/presentation/main/journal/x;->b:I

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/main/journal/x;->d:Lcom/stardust/app/util/DateFormat;

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/main/journal/x;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/stardust/app/presentation/main/journal/x;->f:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lcom/stardust/app/presentation/main/journal/x;->g:Ljava/util/Map;

    .line 10
    iput-boolean p8, p0, Lcom/stardust/app/presentation/main/journal/x;->h:Z

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/journal/x;ZILjava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/stardust/app/presentation/main/journal/x;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/stardust/app/presentation/main/journal/x;->a:Z

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
    iget p2, p0, Lcom/stardust/app/presentation/main/journal/x;->b:I

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    iget-object v4, p0, Lcom/stardust/app/presentation/main/journal/x;->d:Lcom/stardust/app/util/DateFormat;

    .line 25
    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lcom/stardust/app/presentation/main/journal/x;->e:Ljava/util/List;

    .line 31
    .line 32
    :cond_3
    move-object v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p5, p0, Lcom/stardust/app/presentation/main/journal/x;->f:Ljava/util/Map;

    .line 38
    .line 39
    :cond_4
    move-object v6, p5

    .line 40
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p6, p0, Lcom/stardust/app/presentation/main/journal/x;->g:Ljava/util/Map;

    .line 45
    .line 46
    :cond_5
    move-object v7, p6

    .line 47
    and-int/lit16 p1, v0, 0x80

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/stardust/app/presentation/main/journal/x;->h:Z

    .line 52
    .line 53
    move v8, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    move/from16 v8, p7

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p0, "selectedDate"

    .line 61
    .line 62
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "dateFormat"

    .line 66
    .line 67
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "days"

    .line 71
    .line 72
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "journalEntries"

    .line 76
    .line 77
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "symptoms"

    .line 81
    .line 82
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/stardust/app/presentation/main/journal/x;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/presentation/main/journal/x;-><init>(ZILjava/util/Date;Lcom/stardust/app/util/DateFormat;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 88
    .line 89
    .line 90
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
    instance-of v1, p1, Lcom/stardust/app/presentation/main/journal/x;

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
    check-cast p1, Lcom/stardust/app/presentation/main/journal/x;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/journal/x;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/journal/x;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/stardust/app/presentation/main/journal/x;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/stardust/app/presentation/main/journal/x;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/x;->d:Lcom/stardust/app/util/DateFormat;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/stardust/app/presentation/main/journal/x;->d:Lcom/stardust/app/util/DateFormat;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/x;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/stardust/app/presentation/main/journal/x;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/x;->f:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/stardust/app/presentation/main/journal/x;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/x;->g:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/stardust/app/presentation/main/journal/x;->g:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/journal/x;->h:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/journal/x;->h:Z

    .line 81
    .line 82
    if-eq v1, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/journal/x;->a:Z

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
    iget v2, p0, Lcom/stardust/app/presentation/main/journal/x;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/b;->a(Ljava/util/Date;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/main/journal/x;->d:Lcom/stardust/app/util/DateFormat;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/x;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/stardust/app/presentation/main/journal/x;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/stardust/app/presentation/main/journal/x;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/journal/x;->h:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
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
    const-string v1, "JournalScreenState(showCalendarStrip="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/journal/x;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", todayIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/stardust/app/presentation/main/journal/x;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedDate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dateFormat="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/x;->d:Lcom/stardust/app/util/DateFormat;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", days="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/x;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", journalEntries="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/x;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", symptoms="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/x;->g:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isLoading="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/journal/x;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
