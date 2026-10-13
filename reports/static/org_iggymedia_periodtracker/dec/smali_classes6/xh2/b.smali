.class public final Lxh2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;

.field public final b:Luv0/d;

.field public final c:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Luv0/d;->d:I

    .line 2
    .line 3
    sput v0, Lxh2/b;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;Luv0/d;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V
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
    iput-object p1, p0, Lxh2/b;->a:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lxh2/b;->b:Luv0/d;

    .line 16
    .line 17
    iput-object p3, p0, Lxh2/b;->c:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lxh2/b;->c(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/variables/domain/model/a;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;

    .line 34
    .line 35
    iget-object v1, p0, Lxh2/b;->c:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 36
    .line 37
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Lxh2/b;->b:Luv0/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Luv0/d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v9, Llx0/a;

    .line 48
    .line 49
    new-instance v1, Llx0/b;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Llx0/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p5

    .line 55
    .line 56
    invoke-direct {v9, v1, v0}, Llx0/a;-><init>(Llx0/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/a;)V

    .line 57
    .line 58
    .line 59
    const/16 v12, 0x80

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const-string v5, "onboarding"

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v8, p1

    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    move/from16 v10, p6

    .line 69
    .line 70
    invoke-direct/range {v3 .. v13}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llx0/a;ZLorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 74
    .line 75
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    new-instance v2, Lre0/j;

    .line 88
    .line 89
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lxh2/a;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lxh2/a;-><init>(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lre0/j;->i(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "Sending step finished feedback event"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v0, v1, v4, v5, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p0, p0, Lxh2/b;->a:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;

    .line 113
    .line 114
    invoke-interface {p0, v3}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;->a(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
