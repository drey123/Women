.class public final Lp22/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public final d:Lp22/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp22/o;->a:I

    .line 2
    .line 3
    sput v0, Lp22/m;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lp22/o;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp22/m;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lp22/m;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lp22/m;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 21
    .line 22
    iput-object p4, p0, Lp22/m;->d:Lp22/o;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lp22/m;Ljava/lang/Integer;Lfo0/k;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp22/m;->c(Ljava/lang/Integer;Lfo0/k;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lp22/m;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp22/m;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp22/m$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lp22/m$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;Lfo0/k;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r0;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "age"

    .line 21
    .line 22
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v5, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 26
    .line 27
    iget-object v3, v0, Lp22/m;->d:Lp22/o;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lp22/o;->a(Lfo0/k;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "aim"

    .line 41
    .line 42
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lp22/m;->d:Lp22/o;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lp22/o;->b(Lfo0/k;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "subaim"

    .line 63
    .line 64
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 69
    .line 70
    :cond_1
    new-instance v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 71
    .line 72
    iget-object v1, v0, Lp22/m;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 73
    .line 74
    sget v4, Lflo/i18n/uistrings/R$string;->cycle_day_button_score:I

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    new-array v5, v9, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v7, 0x6

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "cycle_day_periscore_label"

    .line 95
    .line 96
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v10, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 100
    .line 101
    iget-object v1, v0, Lp22/m;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 102
    .line 103
    sget v3, Lflo/i18n/uistrings/R$string;->cycle_day_button_sex:I

    .line 104
    .line 105
    new-array v4, v9, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v14, 0x6

    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct/range {v10 .. v15}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "cycle_day_sex_label"

    .line 123
    .line 124
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 128
    .line 129
    iget-object v0, v0, Lp22/m;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 130
    .line 131
    sget v1, Lflo/i18n/uistrings/R$string;->cycle_day_button_test_pregnancy:I

    .line 132
    .line 133
    new-array v4, v9, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "cycle_day_test_label"

    .line 147
    .line 148
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/collections/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
