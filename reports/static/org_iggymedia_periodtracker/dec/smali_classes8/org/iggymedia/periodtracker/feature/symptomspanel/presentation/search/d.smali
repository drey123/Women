.class public final Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;->e()Lw01/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lw01/f;->h()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/e;->a(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;->d()Lw01/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lw01/e;->g()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;->d()Lw01/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lw01/e;->f()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;->d()Lw01/e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v8, 0x1c

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v2 .. v9}, Lw01/e;->b(Lw01/e;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;ILjava/lang/Object;)Lw01/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v5, 0x6

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;->b(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;Lw01/e;ZLorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;->c()Lw01/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lw01/a;->h()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;->c()Lw01/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v8, 0x1e

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v2 .. v9}, Lw01/a;->c(Lw01/a;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;ILjava/lang/Object;)Lw01/a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p2, 0x2

    .line 141
    invoke-static {p1, p0, v1, p2, v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;->b(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;Lw01/a;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp$a;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;->a(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
