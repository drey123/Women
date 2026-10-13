.class public Lcom/period/tracker/container/FertilityData;
.super Ljava/lang/Object;
.source "FertilityData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NONE_VALUE:I


# instance fields
.field private cervicalMucus:I

.field private cervicalOpening:I

.field private cervicalPosition:I

.field private cervicalTexture:I

.field private isOvulatedToday:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/period/tracker/container/FertilityData;->cervicalMucus:I

    .line 56
    iput-boolean v0, p0, Lcom/period/tracker/container/FertilityData;->isOvulatedToday:Z

    .line 57
    iput v0, p0, Lcom/period/tracker/container/FertilityData;->cervicalPosition:I

    .line 58
    iput v0, p0, Lcom/period/tracker/container/FertilityData;->cervicalTexture:I

    .line 59
    iput v0, p0, Lcom/period/tracker/container/FertilityData;->cervicalOpening:I

    return-void
.end method

.method public static getCervicalMucus(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 80
    const-string v1, "("

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 97
    const-string p0, ""

    return-object p0

    .line 94
    :cond_0
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_egg_white:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->activity_others_fertility_egg_white:I

    .line 95
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :cond_1
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_watery:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->activity_others_fertility_watery:I

    .line 92
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_2
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_creamy:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->activity_others_fertility_creamy:I

    .line 89
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_3
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_sticky:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->activity_others_fertility_sticky:I

    .line 86
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_4
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_dry:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->activity_others_fertility_dry:I

    .line 83
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCervicalMucusOriginal(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 112
    const-string p0, ""

    return-object p0

    .line 110
    :cond_0
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_egg_white:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_watery:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :cond_2
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_creamy:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_3
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_sticky:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_4
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_dry:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCoOpening(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 149
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_none:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_open:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_1
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_med:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 143
    :cond_2
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_closed:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCoPosition(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 123
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_none:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_high:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 119
    :cond_1
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_med:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_2
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_low:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCoTexture(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 136
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_none:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_soft:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_1
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_med:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_2
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_firm:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOvulatedString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 74
    sget p0, Lcom/period/tracker/R$string;->activity_others_fertility_ovul:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStrFromStringsXML(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/period/tracker/container/FertilityData;->cervicalMucus:I

    .line 65
    iput-boolean v0, p0, Lcom/period/tracker/container/FertilityData;->isOvulatedToday:Z

    .line 66
    iput v0, p0, Lcom/period/tracker/container/FertilityData;->cervicalPosition:I

    .line 67
    iput v0, p0, Lcom/period/tracker/container/FertilityData;->cervicalTexture:I

    .line 68
    iput v0, p0, Lcom/period/tracker/container/FertilityData;->cervicalOpening:I

    return-void
.end method

.method public getCervicalMucus()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/period/tracker/container/FertilityData;->cervicalMucus:I

    return p0
.end method

.method public getCervicalOpening()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/period/tracker/container/FertilityData;->cervicalOpening:I

    return p0
.end method

.method public getCervicalPosition()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/period/tracker/container/FertilityData;->cervicalPosition:I

    return p0
.end method

.method public getCervicalTexture()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/period/tracker/container/FertilityData;->cervicalTexture:I

    return p0
.end method

.method public isOvulatedToday()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/period/tracker/container/FertilityData;->isOvulatedToday:Z

    return p0
.end method

.method public setCervicalMucus(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/period/tracker/container/FertilityData;->cervicalMucus:I

    return-void
.end method

.method public setCervicalOpening(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/period/tracker/container/FertilityData;->cervicalOpening:I

    return-void
.end method

.method public setCervicalPosition(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/period/tracker/container/FertilityData;->cervicalPosition:I

    return-void
.end method

.method public setCervicalTexture(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/period/tracker/container/FertilityData;->cervicalTexture:I

    return-void
.end method

.method public setOvulatedToday(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/period/tracker/container/FertilityData;->isOvulatedToday:Z

    return-void
.end method
