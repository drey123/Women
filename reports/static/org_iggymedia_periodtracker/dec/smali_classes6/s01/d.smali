.class public final Ls01/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;)V
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
    iput-object p1, p0, Ls01/d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;)Lt01/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$a;->a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$d;->a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$b;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    :goto_0
    move-object p1, v1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ls01/d;->c(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Lt01/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    return-object v1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;)Lt01/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$b;->a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$d;->b()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$a;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    :goto_0
    move-object p1, v1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ls01/d;->c(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Lt01/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    return-object v1
.end method

.method public final c(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Lt01/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ls01/d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lt01/a;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    invoke-direct {p1, v0, p0}, Lt01/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
