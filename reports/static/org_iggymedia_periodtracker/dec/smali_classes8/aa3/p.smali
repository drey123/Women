.class public final Laa3/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:I


# instance fields
.field public final a:Lba3/n;

.field public final b:Laa3/t;

.field public final c:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsDeleteNoteEnabledUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;

.field public final e:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/weight/WeightFormatter;

.field public final f:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;

.field public final g:Laa3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Laa3/r;->a:I

    .line 2
    .line 3
    sget v1, Laa3/t;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lba3/n;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Laa3/p;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lba3/n;Laa3/t;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsDeleteNoteEnabledUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/weight/WeightFormatter;Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;Laa3/r;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laa3/p;->a:Lba3/n;

    .line 26
    .line 27
    iput-object p2, p0, Laa3/p;->b:Laa3/t;

    .line 28
    .line 29
    iput-object p3, p0, Laa3/p;->c:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsDeleteNoteEnabledUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Laa3/p;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;

    .line 32
    .line 33
    iput-object p5, p0, Laa3/p;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/weight/WeightFormatter;

    .line 34
    .line 35
    iput-object p6, p0, Laa3/p;->f:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;

    .line 36
    .line 37
    iput-object p7, p0, Laa3/p;->g:Laa3/r;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;Lu93/g;Ljava/lang/String;Luv/a;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;

    .line 18
    .line 19
    invoke-virtual {p2}, Lu93/g;->d()Lr01/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Laa3/p;->e(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;

    .line 33
    .line 34
    invoke-virtual {p2}, Lu93/g;->c()Lu93/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Laa3/p;->f(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;Lu93/e;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;

    .line 48
    .line 49
    invoke-virtual {p2}, Lu93/g;->e()Lu93/j;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2, p4}, Laa3/p;->g(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;Lu93/j;Luv/a;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;

    .line 63
    .line 64
    invoke-virtual {p2}, Lu93/g;->f()Lu93/m;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p1, p2, p4}, Laa3/p;->i(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;Lu93/m;Luv/a;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$f;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Lu93/g;->a()Lu93/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2, p4}, Laa3/p;->c(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;Lu93/c;Luv/a;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;Lu93/c;Luv/a;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lu93/c;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;

    .line 8
    .line 9
    iget-object v0, p0, Laa3/p;->f:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu93/c;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Laa3/p;->f:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;

    .line 20
    .line 21
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;->b(Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p2, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;->d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laa3/p;->a:Lba3/n;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lba3/n;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    sget p1, Lflo/i18n/uistrings/R$string;->add_event_screen_bbt_placeholder:I

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 57
    .line 58
    new-instance p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;Lu93/c;Luv/a;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$a;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laa3/p;->a:Lba3/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;->getTitle()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lba3/n;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Laa3/p;->b(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;Lu93/c;Luv/a;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lba3/l;

    .line 26
    .line 27
    invoke-static {p2}, Lu93/d;->c(Lu93/c;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v6, p0}, Lba3/l;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lba3/l;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-direct {v7, p0}, Lba3/l;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO;Lba3/l;Lba3/l;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Lu93/e;)Lba3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Laa3/p;->c:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsDeleteNoteEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsDeleteNoteEnabledUseCase;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lba3/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lu93/e;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lba3/l;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->getTitle()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Laa3/p;->a:Lba3/n;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lba3/n;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Laa3/p;->a:Lba3/n;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lba3/n;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;

    .line 58
    .line 59
    iget-object v7, p0, Laa3/p;->b:Laa3/t;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p2, p3}, Laa3/t;->c(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$d;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object p2, v2

    .line 84
    move-object v2, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-static {v5}, Lm71/b;->a(Ljava/lang/Object;)Lm71/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v2, v0

    .line 95
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Lm71/a;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :goto_3
    invoke-static {v5}, Lm71/b;->a(Ljava/lang/Object;)Lm71/a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;->M()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Laa3/p;->g:Laa3/r;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Laa3/r;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;)Lba3/m;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v6, p0

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v6, p2

    .line 124
    :goto_4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$b;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Lm71/a;Lba3/m;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;Lu93/e;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Laa3/p;->a:Lba3/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;->getTitle()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lba3/n;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Laa3/p;->a:Lba3/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;->d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lba3/n;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lu93/e;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lu93/e;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v4, 0x3e8

    .line 42
    .line 43
    invoke-static {v0, v4}, Ljava/lang/Integer;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0, p2}, Laa3/p;->d(Lu93/e;)Lba3/l;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILba3/l;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;Lu93/j;Luv/a;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$e;
    .locals 11

    .line 1
    iget-object v0, p0, Laa3/p;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lu93/j;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;->b(FLuv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, Laa3/p;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lu93/j;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;->a(FLuv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laa3/p;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;

    .line 22
    .line 23
    invoke-interface {v1, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;->c(Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p0, Laa3/p;->a:Lba3/n;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;->getTitle()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lba3/n;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;->d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Laa3/p;->a:Lba3/n;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lba3/n;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    move-object v5, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object p3, p1, v0

    .line 71
    .line 72
    sget-object p3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 73
    .line 74
    invoke-static {p3}, Lso3/b2;->e(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Lba3/l;

    .line 87
    .line 88
    invoke-virtual {p2}, Lu93/j;->a()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 p1, 0x0

    .line 93
    cmpl-float p0, p0, p1

    .line 94
    .line 95
    if-lez p0, :cond_1

    .line 96
    .line 97
    move v1, v0

    .line 98
    :cond_1
    invoke-direct {v9, v1}, Lba3/l;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lba3/l;

    .line 102
    .line 103
    invoke-direct {v10, v0}, Lba3/l;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$e;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v10}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$e;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lba3/l;Lba3/l;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;Lu93/m;Luv/a;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lu93/m;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;

    .line 8
    .line 9
    iget-object v0, p0, Laa3/p;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/weight/WeightFormatter;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu93/m;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/weight/WeightFormatter;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Laa3/p;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/weight/WeightFormatter;

    .line 20
    .line 21
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/weight/WeightFormatter;->a(Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p2, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;->d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laa3/p;->a:Lba3/n;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lba3/n;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    sget p1, Lflo/i18n/uistrings/R$string;->add_event_screen_weight_placeholder:I

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 57
    .line 58
    new-instance p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;Lu93/m;Luv/a;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$f;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laa3/p;->a:Lba3/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;->getTitle()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lba3/n;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Laa3/p;->h(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;Lu93/m;Luv/a;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lba3/l;

    .line 26
    .line 27
    invoke-static {p2}, Lu93/n;->b(Lu93/m;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v6, p0}, Lba3/l;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lba3/l;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-direct {v7, p0}, Lba3/l;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$f;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO;Lba3/l;Lba3/l;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
