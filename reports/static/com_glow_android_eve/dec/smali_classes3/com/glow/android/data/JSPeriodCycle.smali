.class public Lcom/glow/android/data/JSPeriodCycle;
.super Ljava/lang/Object;
.source "JSPeriodCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/data/JSPeriodCycle$OvDebug;,
        Lcom/glow/android/data/JSPeriodCycle$PosOpk;,
        Lcom/glow/android/data/JSPeriodCycle$OvDetections;
    }
.end annotation


# instance fields
.field private cl:I

.field private coverLine:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_line"
    .end annotation
.end field

.field private dottedCoverLine:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dotted_cover_line"
    .end annotation
.end field

.field private fb:Ljava/lang/String;

.field private fe:Ljava/lang/String;

.field private ol:I

.field private ov:Ljava/lang/String;

.field private ovDebug:Lcom/glow/android/data/JSPeriodCycle$OvDebug;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ov_debug"
    .end annotation
.end field

.field private ovLv:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ov_lv"
    .end annotation
.end field

.field private pb:Ljava/lang/String;

.field private pe:Ljava/lang/String;

.field private pk:Ljava/lang/String;

.field private pl:I


# direct methods
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
.method public getCl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/JSPeriodCycle;->cl:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverLine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/JSPeriodCycle;->coverLine:F

    .line 2
    .line 3
    return v0
.end method

.method public getDottedCoverLine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/JSPeriodCycle;->dottedCoverLine:F

    .line 2
    .line 3
    return v0
.end method

.method public getFB()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle;->fb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFE()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle;->fe:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle;->fb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle;->fe:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOV()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle;->ov:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/JSPeriodCycle;->ol:I

    .line 2
    .line 3
    return v0
.end method

.method public getOv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle;->ov:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOvDebug()Lcom/glow/android/data/JSPeriodCycle$OvDebug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle;->ovDebug:Lcom/glow/android/data/JSPeriodCycle$OvDebug;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOvLv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/JSPeriodCycle;->ovLv:I

    .line 2
    .line 3
    return v0
.end method

.method public getPB()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle;->pb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPE()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle;->pe:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/JSPeriodCycle;->pl:I

    .line 2
    .line 3
    return v0
.end method

.method public getPb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle;->pb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle;->pe:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle;->pk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
