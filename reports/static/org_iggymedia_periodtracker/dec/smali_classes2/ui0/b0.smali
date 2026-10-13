.class public final Lui0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/h0;

.field public final b:Lui0/c0;

.field public final c:Lui0/d0;

.field public final d:Lui0/d;

.field public final e:Lui0/o;


# direct methods
.method public constructor <init>(Lui0/h0;Lui0/c0;Lui0/d0;Lui0/d;Lui0/o;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lui0/b0;->a:Lui0/h0;

    .line 20
    .line 21
    iput-object p2, p0, Lui0/b0;->b:Lui0/c0;

    .line 22
    .line 23
    iput-object p3, p0, Lui0/b0;->c:Lui0/d0;

    .line 24
    .line 25
    iput-object p4, p0, Lui0/b0;->d:Lui0/d;

    .line 26
    .line 27
    iput-object p5, p0, Lui0/b0;->e:Lui0/o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;)V
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;

    .line 2
    .line 3
    if-ne p3, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;

    .line 6
    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object p4, p3

    .line 31
    check-cast p4, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 32
    .line 33
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->j()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p3, 0xa

    .line 46
    .line 47
    invoke-static {p0, p3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 69
    .line 70
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 85
    .line 86
    invoke-static {p0}, Lej0/a;->a(Lre0/d;)Lre0/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p3, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string p4, "[Assert] End icon is supported only for LIST SINGLE question answers"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p3, p4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    sget-object p4, Lre0/l;->E:Lre0/l;

    .line 99
    .line 100
    invoke-virtual {p0, p4}, Lre0/f;->j(Lre0/l;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Lre0/j;

    .line 107
    .line 108
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "stepId"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "answerIds"

    .line 117
    .line 118
    invoke-virtual {v0, p2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "End icon is supported only for LIST SINGLE question answers"

    .line 128
    .line 129
    invoke-virtual {p0, p4, p2, p3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;)V
    .locals 3

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;

    .line 2
    .line 3
    if-ne p3, p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->m()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 p3, 0xa

    .line 42
    .line 43
    invoke-static {p0, p3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 65
    .line 66
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 81
    .line 82
    invoke-static {p0}, Lej0/a;->a(Lre0/d;)Lre0/f;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p3, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string v0, "[Assert] Start icon is supported only for LIST question answers"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p3, v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Lre0/j;

    .line 103
    .line 104
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "stepId"

    .line 108
    .line 109
    invoke-virtual {v1, v2, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "answerIds"

    .line 113
    .line 114
    invoke-virtual {v1, p2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "Start icon is supported only for LIST question answers"

    .line 124
    .line 125
    invoke-virtual {p0, v0, p2, p3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;Ljava/lang/String;)Lcj0/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lej0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v5

    .line 28
    :goto_0
    sget-object v4, Lui0/b0$a;->G:Lui0/b0$a;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    invoke-static {v2, v1}, Lzi0/b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->p()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v2, v1, v3, v4}, Lui0/b0;->a(Ljava/util/List;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v1, v3}, Lui0/b0;->b(Ljava/util/List;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->v()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    move-object v6, v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->m()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-object v8, v0, Lui0/b0;->e:Lui0/o;

    .line 69
    .line 70
    invoke-virtual {v8, v7, v1}, Lui0/o;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v8, v6

    .line 77
    :goto_1
    sget-object v7, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->n()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v9, v6

    .line 91
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->s()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-static {v12}, Lkotlin/collections/r0;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 141
    .line 142
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object v11, v6

    .line 151
    :cond_4
    if-nez v11, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :cond_5
    invoke-virtual {v7, v9, v11}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;->a(Ljava/lang/Object;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v7, v0, Lui0/b0;->a:Lui0/h0;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->t()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v7, v10}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v10, v0, Lui0/b0;->b:Lui0/c0;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v10, v11}, Lui0/c0;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;)Lcj0/c0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v11, v0, Lui0/b0;->c:Lui0/d0;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->p()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v11, v12}, Lui0/d0;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;)Lcj0/d0;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v12, v0, Lui0/b0;->d:Lui0/d;

    .line 192
    .line 193
    move-object v13, v6

    .line 194
    move-object v6, v7

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v14, 0xa

    .line 198
    .line 199
    invoke-static {v2, v14}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_6

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 221
    .line 222
    invoke-virtual {v12, v14}, Lui0/d;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;)Lcj0/d;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->r()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    iget-object v0, v0, Lui0/b0;->a:Lui0/h0;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v12, v0

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move-object v12, v13

    .line 245
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->q()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->u()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    new-instance v0, Lcj0/b0;

    .line 254
    .line 255
    const/4 v15, 0x4

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-wide v2, v3

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct/range {v0 .. v16}, Lcj0/b0;-><init>(Ljava/lang/String;DZZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Ljava/util/List;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lcj0/c0;Lcj0/d0;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_8
    move-object v13, v5

    .line 265
    const-string v0, "Question answers list is empty"

    .line 266
    .line 267
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Throwable;

    .line 272
    .line 273
    new-instance v2, Lre0/j;

    .line 274
    .line 275
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v4, "stepId"

    .line 279
    .line 280
    invoke-virtual {v2, v4, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v3, v0, v1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lapp/rive/d;->a()V

    .line 293
    .line 294
    .line 295
    return-object v13
.end method
