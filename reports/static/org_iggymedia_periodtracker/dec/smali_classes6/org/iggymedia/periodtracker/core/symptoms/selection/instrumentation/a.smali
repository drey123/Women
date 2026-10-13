.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Ls01/f;

.field public final c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls01/f;->f:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Ls01/f;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;->b:Ls01/f;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;->c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Ljava/util/Map;)V
    .locals 8

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt01/b;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;->b:Ls01/f;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object v7, p6

    .line 26
    invoke-virtual/range {v1 .. v7}, Ls01/f;->b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;->b:Ls01/f;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v7}, Ls01/f;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p1, p2, p7}, Lt01/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;ILorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V
    .locals 9

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;->c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 29
    .line 30
    move-object/from16 v2, p7

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "when"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "panel_mode"

    .line 43
    .line 44
    invoke-virtual/range {p8 .. p8}, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v1, "affected_dates_count"

    .line 53
    .line 54
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v1, "action_type"

    .line 63
    .line 64
    const-string v2, "apply_symptoms"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v1, "screen"

    .line 71
    .line 72
    invoke-interface/range {p10 .. p10}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v1, "source"

    .line 81
    .line 82
    invoke-interface/range {p11 .. p11}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface/range {p10 .. p10}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->n2()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v0, p0

    .line 107
    move-object v1, p1

    .line 108
    move-object v2, p2

    .line 109
    move-object v3, p3

    .line 110
    move v4, p4

    .line 111
    move-object v5, p5

    .line 112
    move-object v6, p6

    .line 113
    invoke-virtual/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
