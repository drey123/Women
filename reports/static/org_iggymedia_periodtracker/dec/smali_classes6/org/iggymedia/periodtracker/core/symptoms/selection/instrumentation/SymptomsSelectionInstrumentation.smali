.class public interface abstract Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0014Jq\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0004\u0018\u0001`\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Js\u0010 \u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;",
        "",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;",
        "selectionChanges",
        "Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;",
        "noteChanges",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;",
        "waterChanges",
        "",
        "waterTargetAchieved",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;",
        "bbtChanges",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;",
        "weightChanges",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;",
        "analyticsData",
        "",
        "a",
        "(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Ljava/util/Map;)V",
        "Ljava/util/Date;",
        "date",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;",
        "panelMode",
        "",
        "affectedDatesCount",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "screen",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;",
        "source",
        "b",
        "(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;ILorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V",
        "core-symptoms-selection"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic c(Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p8, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p3, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p8, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move v4, p4

    .line 23
    and-int/lit8 p2, p8, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p5, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;

    .line 28
    .line 29
    :cond_3
    move-object v5, p5

    .line 30
    and-int/lit8 p2, p8, 0x20

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    sget-object p6, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;

    .line 35
    .line 36
    :cond_4
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v6, p6

    .line 39
    move-object v7, p7

    .line 40
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: logSelectionAppliedEvent"

    .line 45
    .line 46
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Ljava/util/Map;)V
.end method

.method public abstract b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;ILorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V
.end method
