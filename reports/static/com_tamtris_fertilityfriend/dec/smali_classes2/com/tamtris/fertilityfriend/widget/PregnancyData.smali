.class public final Lcom/tamtris/fertilityfriend/widget/PregnancyData;
.super Ljava/lang/Object;
.source "WidgetData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tamtris/fertilityfriend/widget/PregnancyData;",
        "",
        "weekNumber",
        "",
        "dayOfWeek",
        "trimester",
        "dueDate",
        "",
        "totalWeeks",
        "<init>",
        "(IIILjava/lang/String;I)V",
        "getWeekNumber",
        "()I",
        "getDayOfWeek",
        "getTrimester",
        "getDueDate",
        "()Ljava/lang/String;",
        "getTotalWeeks",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final dayOfWeek:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayOfWeek"
    .end annotation
.end field

.field private final dueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dueDate"
    .end annotation
.end field

.field private final totalWeeks:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalWeeks"
    .end annotation
.end field

.field private final trimester:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trimester"
    .end annotation
.end field

.field private final weekNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tamtris/fertilityfriend/widget/PregnancyData;-><init>(IIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->weekNumber:I

    .line 35
    iput p2, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dayOfWeek:I

    .line 36
    iput p3, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->trimester:I

    .line 37
    iput-object p4, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dueDate:Ljava/lang/String;

    .line 38
    iput p5, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->totalWeeks:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/16 p5, 0x28

    :cond_4
    move p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 33
    invoke-direct/range {p1 .. p6}, Lcom/tamtris/fertilityfriend/widget/PregnancyData;-><init>(IIILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tamtris/fertilityfriend/widget/PregnancyData;IIILjava/lang/String;IILjava/lang/Object;)Lcom/tamtris/fertilityfriend/widget/PregnancyData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->weekNumber:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dayOfWeek:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->trimester:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dueDate:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->totalWeeks:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->copy(IIILjava/lang/String;I)Lcom/tamtris/fertilityfriend/widget/PregnancyData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->weekNumber:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dayOfWeek:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->trimester:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->totalWeeks:I

    return v0
.end method

.method public final copy(IIILjava/lang/String;I)Lcom/tamtris/fertilityfriend/widget/PregnancyData;
    .locals 6

    new-instance v0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tamtris/fertilityfriend/widget/PregnancyData;-><init>(IIILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tamtris/fertilityfriend/widget/PregnancyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tamtris/fertilityfriend/widget/PregnancyData;

    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->weekNumber:I

    iget v3, p1, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->weekNumber:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dayOfWeek:I

    iget v3, p1, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dayOfWeek:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->trimester:I

    iget v3, p1, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->trimester:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dueDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dueDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->totalWeeks:I

    iget p1, p1, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->totalWeeks:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDayOfWeek()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dayOfWeek:I

    return v0
.end method

.method public final getDueDate()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalWeeks()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->totalWeeks:I

    return v0
.end method

.method public final getTrimester()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->trimester:I

    return v0
.end method

.method public final getWeekNumber()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->weekNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->weekNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dayOfWeek:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->trimester:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dueDate:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->totalWeeks:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->weekNumber:I

    iget v1, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dayOfWeek:I

    iget v2, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->trimester:I

    iget-object v3, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->dueDate:Ljava/lang/String;

    iget v4, p0, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->totalWeeks:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PregnancyData(weekNumber="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", dayOfWeek="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trimester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalWeeks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
