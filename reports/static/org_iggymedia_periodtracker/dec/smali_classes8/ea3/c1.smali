.class public final Lea3/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public final b:Ln/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lea3/c1;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    new-instance p1, Ln/a0;

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ln/a0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lea3/c1;->b:Ln/a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;->e()Lw01/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lw01/f;->h()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lea3/c1;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;->c()Lw01/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lw01/a;->h()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lea3/c1;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;->d()Lw01/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lw01/e;->g()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lea3/c1;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;->d()Lw01/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lw01/e;->f()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lea3/c1;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {v0, p0}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$e;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$f;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;->getTitle()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lea3/c1;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-static {v1}, Lkotlin/collections/z0;->j(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea3/c1;->b:Ln/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lea3/c1;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lea3/c1;->b:Ln/a0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ln/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lea3/c1;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
