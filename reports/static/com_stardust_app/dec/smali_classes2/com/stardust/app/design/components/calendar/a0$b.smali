.class public final Lcom/stardust/app/design/components/calendar/a0$b;
.super Lcom/stardust/app/design/components/calendar/a0;
.source "CalendarMonth.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/design/components/calendar/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final r:I

.field public final s:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 21
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "date"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v4, Landroidx/compose/ui/graphics/U;->g:J

    .line 9
    .line 10
    new-instance v10, LVa/a$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v10, v1}, LVa/a$a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v11, LVa/d$a;->f:LVa/d$a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-static {v0}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    new-instance v2, Lsb/c;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v1, v3, v15}, Lsb/c;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    const-string v16, ""

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    move-wide v6, v4

    .line 50
    move-wide v8, v4

    .line 51
    move/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-direct/range {v0 .. v20}, Lcom/stardust/app/design/components/calendar/a0;-><init>(IILjava/lang/String;JJJLVa/a;LVa/d;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/Date;ZLsb/c;Ljava/lang/Float;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, v17

    .line 61
    .line 62
    iput v1, v0, Lcom/stardust/app/design/components/calendar/a0$b;->r:I

    .line 63
    .line 64
    iput-object v2, v0, Lcom/stardust/app/design/components/calendar/a0$b;->s:Ljava/util/Date;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/a0$b;->s:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/design/components/calendar/a0$b;->r:I

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Lcom/stardust/app/design/components/calendar/a0$b;

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
    check-cast p1, Lcom/stardust/app/design/components/calendar/a0$b;

    .line 12
    .line 13
    iget v1, p1, Lcom/stardust/app/design/components/calendar/a0$b;->r:I

    .line 14
    .line 15
    iget v3, p0, Lcom/stardust/app/design/components/calendar/a0$b;->r:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/a0$b;->s:Ljava/util/Date;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/stardust/app/design/components/calendar/a0$b;->s:Ljava/util/Date;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/design/components/calendar/a0$b;->r:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/a0$b;->s:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
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
    const-string v1, "EmptyCalendarMonthDay(day="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/stardust/app/design/components/calendar/a0$b;->r:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", date="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/a0$b;->s:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
