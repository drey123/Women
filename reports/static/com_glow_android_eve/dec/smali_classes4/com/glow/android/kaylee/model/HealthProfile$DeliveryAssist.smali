.class public final enum Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;
.super Ljava/lang/Enum;
.source "HealthProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/HealthProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeliveryAssist"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

.field public static final enum AMNIOTOMY:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

.field public static final enum ANESTHESIA:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

.field public static final enum CSECTION:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

.field public static final enum FORCEPS:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

.field public static final enum INDUCTION:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

.field public static final enum OTHER:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

.field public static final enum VACCUM:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

.field public static final d:[Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 2
    .line 3
    const-string v1, "Induction (Pitocin / Oxytocin)"

    .line 4
    .line 5
    const v2, 0x7f13077b

    .line 6
    .line 7
    .line 8
    const-string v3, "INDUCTION"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->INDUCTION:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 15
    .line 16
    new-instance v1, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 17
    .line 18
    const-string v2, "Amniotomy (break membrane)"

    .line 19
    .line 20
    const v3, 0x7f130777

    .line 21
    .line 22
    .line 23
    const-string v4, "AMNIOTOMY"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->AMNIOTOMY:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 30
    .line 31
    new-instance v2, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 32
    .line 33
    const-string v3, "Spinal or epidural anesthesia"

    .line 34
    .line 35
    const v4, 0x7f130778

    .line 36
    .line 37
    .line 38
    const-string v5, "ANESTHESIA"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->ANESTHESIA:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 45
    .line 46
    new-instance v3, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 47
    .line 48
    const-string v4, "Forceps"

    .line 49
    .line 50
    const v5, 0x7f13077a

    .line 51
    .line 52
    .line 53
    const-string v6, "FORCEPS"

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->FORCEPS:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 60
    .line 61
    new-instance v4, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 62
    .line 63
    const-string v5, "Vacuum"

    .line 64
    .line 65
    const v6, 0x7f13077f

    .line 66
    .line 67
    .line 68
    const-string v7, "VACCUM"

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->VACCUM:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 75
    .line 76
    new-instance v5, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 77
    .line 78
    const-string v6, "Cesarean section"

    .line 79
    .line 80
    const v7, 0x7f130779

    .line 81
    .line 82
    .line 83
    const-string v8, "CSECTION"

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->CSECTION:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 90
    .line 91
    new-instance v6, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 92
    .line 93
    const-string v7, "Other"

    .line 94
    .line 95
    const v8, 0x7f13077c

    .line 96
    .line 97
    .line 98
    const-string v9, "OTHER"

    .line 99
    .line 100
    const/4 v10, 0x6

    .line 101
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->OTHER:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v6}, [Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->$VALUES:[Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 111
    .line 112
    invoke-static {}, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->values()[Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->d:[Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 117
    .line 118
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
    iput-object p3, p0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static getFromServerType(Ljava/lang/String;)Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;
    .locals 5

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->d:[Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

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
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->getServerSaveString()Ljava/lang/String;

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
    sget-object p0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->OTHER:Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 24
    .line 25
    return-object p0
.end method

.method public static indexOf(Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->d:[Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

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

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->$VALUES:[Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLocalDisplayResourceID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerSaveString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$DeliveryAssist;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
