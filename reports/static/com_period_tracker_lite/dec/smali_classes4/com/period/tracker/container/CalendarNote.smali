.class public Lcom/period/tracker/container/CalendarNote;
.super Ljava/lang/Object;
.source "CalendarNote.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;,
        Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;
    }
.end annotation


# instance fields
.field private buttonImageName:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private itemID:Ljava/lang/String;

.field private subText:Ljava/lang/String;

.field private type:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/container/CalendarNote;->itemID:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/period/tracker/container/CalendarNote;->displayName:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/period/tracker/container/CalendarNote;->subText:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/period/tracker/container/CalendarNote;->buttonImageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/container/CalendarNote-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/container/CalendarNote;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 66
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 67
    array-length v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v0, v1, :cond_0

    .line 68
    aget-object v0, p1, v5

    iput-object v0, p0, Lcom/period/tracker/container/CalendarNote;->itemID:Ljava/lang/String;

    .line 69
    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/period/tracker/container/CalendarNote;->buttonImageName:Ljava/lang/String;

    .line 70
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    .line 71
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/period/tracker/container/CalendarNote;->displayName:Ljava/lang/String;

    .line 72
    aget-object p1, p1, v6

    iput-object p1, p0, Lcom/period/tracker/container/CalendarNote;->subText:Ljava/lang/String;

    return-void

    .line 74
    :cond_0
    array-length v0, p1

    if-ne v0, v6, :cond_1

    .line 76
    aget-object v0, p1, v5

    iput-object v0, p0, Lcom/period/tracker/container/CalendarNote;->itemID:Ljava/lang/String;

    .line 77
    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/period/tracker/container/CalendarNote;->buttonImageName:Ljava/lang/String;

    .line 78
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    .line 79
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/period/tracker/container/CalendarNote;->displayName:Ljava/lang/String;

    .line 80
    const-string p1, ""

    iput-object p1, p0, Lcom/period/tracker/container/CalendarNote;->subText:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    .line 55
    iput-object p1, p0, Lcom/period/tracker/container/CalendarNote;->itemID:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/period/tracker/container/CalendarNote;->displayName:Ljava/lang/String;

    .line 57
    const-string p1, ""

    iput-object p1, p0, Lcom/period/tracker/container/CalendarNote;->subText:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/period/tracker/container/CalendarNote;->buttonImageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/period/tracker/container/CalendarNote-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/period/tracker/container/CalendarNote;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/period/tracker/container/CalendarNote-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/container/CalendarNote;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getButtonImageName()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/period/tracker/container/CalendarNote;->buttonImageName:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/period/tracker/container/CalendarNote;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getItemID()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/period/tracker/container/CalendarNote;->itemID:Ljava/lang/String;

    return-object p0
.end method

.method public getListText()Ljava/lang/String;
    .locals 2

    .line 119
    iget v0, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->SYMPTOM_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/period/tracker/container/CalendarNote;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/period/tracker/container/CalendarNote;->subText:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    iget v0, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->SLEEP_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->WEIGHT_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->STEPS_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->WATER_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->CALORIES_CONSUMED_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->EXERCISE_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget-object p0, p0, Lcom/period/tracker/container/CalendarNote;->displayName:Ljava/lang/String;

    return-object p0

    .line 124
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/period/tracker/container/CalendarNote;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/period/tracker/container/CalendarNote;->subText:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringSummary()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/period/tracker/container/CalendarNote;->itemID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/period/tracker/container/CalendarNote;->buttonImageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/period/tracker/container/CalendarNote;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/period/tracker/container/CalendarNote;->subText:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/period/tracker/container/CalendarNote;->subText:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    return p0
.end method

.method public hasButtonDisplay()Z
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/period/tracker/container/CalendarNote;->buttonImageName:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 130
    iget v0, p0, Lcom/period/tracker/container/CalendarNote;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/period/tracker/container/CalendarNote;->itemID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/period/tracker/container/CalendarNote;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/period/tracker/container/CalendarNote;->subText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/period/tracker/container/CalendarNote;->buttonImageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSubtextValue(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/period/tracker/container/CalendarNote;->subText:Ljava/lang/String;

    return-void
.end method
