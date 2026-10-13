.class public final Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;
.super Ljava/lang/Object;
.source "WidgetData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;",
        "",
        "periodEnd",
        "",
        "fertileStart",
        "fertileEnd",
        "cycleLength",
        "<init>",
        "(IIII)V",
        "getPeriodEnd",
        "()I",
        "getFertileStart",
        "getFertileEnd",
        "getCycleLength",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cycleLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_length"
    .end annotation
.end field

.field private final fertileEnd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fertile_end"
    .end annotation
.end field

.field private final fertileStart:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fertile_start"
    .end annotation
.end field

.field private final periodEnd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_end"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p1, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->periodEnd:I

    .line 142
    iput p2, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileStart:I

    .line 143
    iput p3, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileEnd:I

    .line 144
    iput p4, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->cycleLength:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0xa

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x10

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0x1c

    .line 140
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;IIIIILjava/lang/Object;)Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->periodEnd:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileStart:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileEnd:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->cycleLength:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->copy(IIII)Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->periodEnd:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileStart:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileEnd:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->cycleLength:I

    return v0
.end method

.method public final copy(IIII)Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;
    .locals 1

    new-instance v0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;

    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->periodEnd:I

    iget v3, p1, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->periodEnd:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileStart:I

    iget v3, p1, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileStart:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileEnd:I

    iget v3, p1, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileEnd:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->cycleLength:I

    iget p1, p1, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->cycleLength:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCycleLength()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->cycleLength:I

    return v0
.end method

.method public final getFertileEnd()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileEnd:I

    return v0
.end method

.method public final getFertileStart()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileStart:I

    return v0
.end method

.method public final getPeriodEnd()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->periodEnd:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->periodEnd:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileStart:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->cycleLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->periodEnd:I

    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileStart:I

    iget v2, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->fertileEnd:I

    iget v3, p0, Lcom/tamtris/fertilityfriend/widget/ApiPhaseData;->cycleLength:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ApiPhaseData(periodEnd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", fertileStart="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fertileEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
