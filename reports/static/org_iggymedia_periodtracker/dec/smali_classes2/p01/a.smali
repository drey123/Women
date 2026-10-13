.class public final Lp01/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;)V
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
    iput-object p1, p0, Lp01/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 14
    .line 15
    iput-object p2, p0, Lp01/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lp01/a;->c:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "PeriodIntensity"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lp01/a;->f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "OralContraception"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lp01/a;->e(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp01/a;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lp01/a;->c:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;->a()Ljq0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;->a(Ljq0/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lp01/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

    .line 26
    .line 27
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;->a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lp01/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;->a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$a;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-object v0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lp01/a;->c:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;->a()Ljq0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;->c(Ljq0/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lp01/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

    .line 26
    .line 27
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;->a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lp01/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;->a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;->c(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$a;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lp01/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lp01/a;->c:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;->b(Ljava/lang/String;)Ljq0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;-><init>(Ljq0/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lp01/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
