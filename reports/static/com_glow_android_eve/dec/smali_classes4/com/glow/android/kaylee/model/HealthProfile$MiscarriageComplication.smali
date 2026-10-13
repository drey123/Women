.class public final enum Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;
.super Ljava/lang/Enum;
.source "HealthProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/HealthProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MiscarriageComplication"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

.field public static final enum ExcessiveBleeding:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

.field public static final enum IncompleteMiscarriage:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

.field public static final enum Infection:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

.field public static final enum MissedMiscarriage:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

.field public static final enum OTHER:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

.field public static final d:[Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 2
    .line 3
    const-string v1, "Incomplete miscarriage"

    .line 4
    .line 5
    const v2, 0x7f130ce2

    .line 6
    .line 7
    .line 8
    const-string v3, "IncompleteMiscarriage"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->IncompleteMiscarriage:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 15
    .line 16
    new-instance v1, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 17
    .line 18
    const-string v2, "Excessive bleeding"

    .line 19
    .line 20
    const v3, 0x7f130ce3

    .line 21
    .line 22
    .line 23
    const-string v4, "ExcessiveBleeding"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->ExcessiveBleeding:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 30
    .line 31
    new-instance v2, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 32
    .line 33
    const-string v3, "Missed miscarriage"

    .line 34
    .line 35
    const v4, 0x7f130ce4

    .line 36
    .line 37
    .line 38
    const-string v5, "MissedMiscarriage"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->MissedMiscarriage:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 45
    .line 46
    new-instance v3, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const v5, 0x7f130ce5

    .line 50
    .line 51
    .line 52
    const-string v6, "Infection"

    .line 53
    .line 54
    invoke-direct {v3, v6, v4, v6, v5}, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->Infection:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 58
    .line 59
    new-instance v4, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 60
    .line 61
    const-string v5, "Other"

    .line 62
    .line 63
    const v6, 0x7f130ce6

    .line 64
    .line 65
    .line 66
    const-string v7, "OTHER"

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->OTHER:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 73
    .line 74
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->$VALUES:[Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 79
    .line 80
    invoke-static {}, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->values()[Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->d:[Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static getFromServerType(Ljava/lang/String;)Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;
    .locals 5

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->d:[Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->getServerSaveString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->OTHER:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 24
    .line 25
    return-object p0
.end method

.method public static getMiscarriageComplications()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->IncompleteMiscarriage:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->ExcessiveBleeding:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->MissedMiscarriage:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->Infection:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->OTHER:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static getStillbornComplications()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->ExcessiveBleeding:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->Infection:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->OTHER:Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static indexOf(Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->d:[Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->$VALUES:[Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLocalDisplayResourceID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerSaveString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$MiscarriageComplication;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
