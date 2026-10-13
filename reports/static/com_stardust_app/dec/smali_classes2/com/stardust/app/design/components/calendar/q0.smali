.class public final Lcom/stardust/app/design/components/calendar/q0;
.super Ljava/lang/Object;
.source "CalendarStrip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/design/components/calendar/q0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIJZZZLjava/util/Date;Z)V
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/stardust/app/design/components/calendar/q0;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/stardust/app/design/components/calendar/q0;->b:I

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/stardust/app/design/components/calendar/q0;->c:J

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/stardust/app/design/components/calendar/q0;->d:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/stardust/app/design/components/calendar/q0;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/stardust/app/design/components/calendar/q0;->f:Z

    .line 20
    .line 21
    iput-object p8, p0, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/stardust/app/design/components/calendar/q0;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/design/components/calendar/q0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/stardust/app/design/components/calendar/q0;

    .line 10
    .line 11
    iget v0, p1, Lcom/stardust/app/design/components/calendar/q0;->a:I

    .line 12
    .line 13
    iget v1, p0, Lcom/stardust/app/design/components/calendar/q0;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/stardust/app/design/components/calendar/q0;->b:I

    .line 19
    .line 20
    iget v1, p1, Lcom/stardust/app/design/components/calendar/q0;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-wide v0, p0, Lcom/stardust/app/design/components/calendar/q0;->c:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/stardust/app/design/components/calendar/q0;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/q0;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/stardust/app/design/components/calendar/q0;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/q0;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/stardust/app/design/components/calendar/q0;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/q0;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lcom/stardust/app/design/components/calendar/q0;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/q0;->h:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/stardust/app/design/components/calendar/q0;->h:Z

    .line 71
    .line 72
    if-eq v0, p1, :cond_9

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/stardust/app/design/components/calendar/q0;->a:I

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
    iget v2, p0, Lcom/stardust/app/design/components/calendar/q0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Landroidx/compose/ui/graphics/U;->i:I

    .line 17
    .line 18
    sget-object v2, Loe/o;->c:Loe/o$a;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/stardust/app/design/components/calendar/q0;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lcom/stardust/app/design/components/calendar/q0;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/stardust/app/design/components/calendar/q0;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/stardust/app/design/components/calendar/q0;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/b;->a(Ljava/util/Date;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lcom/stardust/app/design/components/calendar/q0;->h:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/stardust/app/design/components/calendar/q0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/U;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CalendarStripDay(day="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/stardust/app/design/components/calendar/q0;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", moonDayIndex="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/stardust/app/design/components/calendar/q0;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", moonColor="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isOvulationDay="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/q0;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isToday="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/q0;->e:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isFutureDay="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/q0;->f:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", date="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", isVisible="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/stardust/app/design/components/calendar/q0;->h:Z

    .line 83
    .line 84
    const-string v2, ")"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
