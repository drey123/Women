.class public final Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;
.super Ljava/lang/Object;
.source "AddSymptomsCalendarContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/util/DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
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

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 8
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 9
    sget-object v3, Lcom/stardust/app/util/DateFormat;->DAY_MONTH_DATE:Lcom/stardust/app/util/DateFormat;

    .line 10
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;-><init>(ILjava/util/Date;Lcom/stardust/app/util/DateFormat;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Date;Lcom/stardust/app/util/DateFormat;Ljava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/util/DateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            "Lcom/stardust/app/util/DateFormat;",
            "Ljava/util/List<",
            "Lcom/stardust/app/design/components/calendar/q0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "selectedDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a:I

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->b:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->c:Lcom/stardust/app/util/DateFormat;

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->d:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->e:Z

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;ILjava/util/Date;Ljava/util/List;ZI)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a:I

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->b:Ljava/util/Date;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->c:Lcom/stardust/app/util/DateFormat;

    .line 16
    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->d:Ljava/util/List;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->e:Z

    .line 29
    .line 30
    :cond_3
    move v5, p4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p0, "selectedDate"

    .line 35
    .line 36
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "dateFormat"

    .line 40
    .line 41
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "days"

    .line 45
    .line 46
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;-><init>(ILjava/util/Date;Lcom/stardust/app/util/DateFormat;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
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
    instance-of v1, p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

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
    check-cast p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 12
    .line 13
    iget v1, p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->b:Ljava/util/Date;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->b:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->c:Lcom/stardust/app/util/DateFormat;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->c:Lcom/stardust/app/util/DateFormat;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->e:Z

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->b:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/b;->a(Ljava/util/Date;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->c:Lcom/stardust/app/util/DateFormat;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->e:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddSymptomsCalendarScreenState(todayIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->b:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dateFormat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->c:Lcom/stardust/app/util/DateFormat;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", days="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLoading="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->e:Z

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
