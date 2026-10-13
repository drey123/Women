.class public final Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent$a;
.super Ljq/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent$a;->g:Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;

    .line 7
    .line 8
    const-string v2, "wellbeing_level_battery"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;

    .line 15
    .line 16
    const-string v3, "open_wellbeing_level_screen"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lnq1/a;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v0, v1, v2, v3}, Ljq/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent$a;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x5f9c5547

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SettingsEntryPointClickEvent"

    .line 2
    .line 3
    return-object p0
.end method
