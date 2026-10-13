.class public Lcom/period/tracker/utils/PeriodCountdownData;
.super Ljava/lang/Object;
.source "PeriodCountdownData.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PeriodCountdownData"


# instance fields
.field public defaultPeriodLength:I

.field public estimatedBabyYMD:I

.field public isPregnancyMode:Z

.field public lastPeriodEndYMD:I

.field public lastPeriodStartYMD:I

.field public nextPeriodStartYMD:I

.field public ovulationYMD:I

.field public periodLengthLimit:I


# direct methods
.method public constructor <init>(IIZIIIII)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeriodCountdownData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "estimatedBabyYMD->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isPregnancyMode->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "defaultPeriodLength->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "periodLengthLimit->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lastPeriodEndYMD->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lastPeriodOvulationYMD->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "nextPeriodStartYMD->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iput p1, p0, Lcom/period/tracker/utils/PeriodCountdownData;->lastPeriodStartYMD:I

    .line 31
    iput p2, p0, Lcom/period/tracker/utils/PeriodCountdownData;->estimatedBabyYMD:I

    .line 32
    iput-boolean p3, p0, Lcom/period/tracker/utils/PeriodCountdownData;->isPregnancyMode:Z

    .line 33
    iput p4, p0, Lcom/period/tracker/utils/PeriodCountdownData;->defaultPeriodLength:I

    .line 34
    iput p5, p0, Lcom/period/tracker/utils/PeriodCountdownData;->periodLengthLimit:I

    .line 35
    iput p6, p0, Lcom/period/tracker/utils/PeriodCountdownData;->lastPeriodEndYMD:I

    .line 36
    iput p7, p0, Lcom/period/tracker/utils/PeriodCountdownData;->ovulationYMD:I

    .line 37
    iput p8, p0, Lcom/period/tracker/utils/PeriodCountdownData;->nextPeriodStartYMD:I

    return-void
.end method


# virtual methods
.method public isEqualValues(IIZIIIII)Z
    .locals 1

    .line 43
    iget v0, p0, Lcom/period/tracker/utils/PeriodCountdownData;->lastPeriodStartYMD:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/period/tracker/utils/PeriodCountdownData;->estimatedBabyYMD:I

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/period/tracker/utils/PeriodCountdownData;->isPregnancyMode:Z

    if-ne p1, p3, :cond_0

    iget p1, p0, Lcom/period/tracker/utils/PeriodCountdownData;->defaultPeriodLength:I

    if-ne p1, p4, :cond_0

    iget p1, p0, Lcom/period/tracker/utils/PeriodCountdownData;->periodLengthLimit:I

    if-ne p1, p5, :cond_0

    iget p1, p0, Lcom/period/tracker/utils/PeriodCountdownData;->lastPeriodEndYMD:I

    if-ne p1, p6, :cond_0

    iget p1, p0, Lcom/period/tracker/utils/PeriodCountdownData;->ovulationYMD:I

    if-ne p1, p7, :cond_0

    iget p0, p0, Lcom/period/tracker/utils/PeriodCountdownData;->nextPeriodStartYMD:I

    if-ne p0, p8, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
