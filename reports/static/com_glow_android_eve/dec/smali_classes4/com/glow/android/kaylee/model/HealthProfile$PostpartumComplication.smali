.class public final enum Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;
.super Ljava/lang/Enum;
.source "HealthProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/HealthProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostpartumComplication"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final enum CORD:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final enum DIABETES:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final enum ECLAMPSIA:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final enum FETAL_DISTRESS:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final enum FETOPELVIC_DISPROPORTION:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final enum FLUID_ABNORMAL:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final enum GROWTH_POOR:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final enum HEART_ABNORMAL:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final enum MALPOSITION:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final enum OTHER:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final enum PERINEAL_LACERATION:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final enum PREVIOUS_CSECTION:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

.field public static final d:[Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 2
    .line 3
    const-string v1, "Umbilical cord complications"

    .line 4
    .line 5
    const v2, 0x7f1304bf

    .line 6
    .line 7
    .line 8
    const-string v3, "CORD"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->CORD:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 15
    .line 16
    new-instance v1, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 17
    .line 18
    const-string v2, "Perineal lacerations"

    .line 19
    .line 20
    const v3, 0x7f1304c0

    .line 21
    .line 22
    .line 23
    const-string v4, "PERINEAL_LACERATION"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->PERINEAL_LACERATION:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 30
    .line 31
    new-instance v2, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 32
    .line 33
    const-string v3, "Previous cesarean section"

    .line 34
    .line 35
    const v4, 0x7f1304c1

    .line 36
    .line 37
    .line 38
    const-string v5, "PREVIOUS_CSECTION"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->PREVIOUS_CSECTION:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 45
    .line 46
    new-instance v3, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 47
    .line 48
    const-string v4, "Abnormal fetal heart rate or rhythm"

    .line 49
    .line 50
    const v5, 0x7f1304c2

    .line 51
    .line 52
    .line 53
    const-string v6, "HEART_ABNORMAL"

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->HEART_ABNORMAL:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 60
    .line 61
    new-instance v4, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 62
    .line 63
    const-string v5, "Abnormal amniotic fluid levels"

    .line 64
    .line 65
    const v6, 0x7f1304c3

    .line 66
    .line 67
    .line 68
    const-string v7, "FLUID_ABNORMAL"

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->FLUID_ABNORMAL:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 75
    .line 76
    new-instance v5, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 77
    .line 78
    const-string v6, "Fetal distress during labor"

    .line 79
    .line 80
    const v7, 0x7f1304c4

    .line 81
    .line 82
    .line 83
    const-string v8, "FETAL_DISTRESS"

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->FETAL_DISTRESS:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 90
    .line 91
    new-instance v6, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 92
    .line 93
    const-string v7, "Pre-eclampsia / eclampsia (high blood pressure)"

    .line 94
    .line 95
    const v8, 0x7f1304c5

    .line 96
    .line 97
    .line 98
    const-string v9, "ECLAMPSIA"

    .line 99
    .line 100
    const/4 v10, 0x6

    .line 101
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->ECLAMPSIA:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 105
    .line 106
    new-instance v7, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 107
    .line 108
    const-string v8, "Malposition / Malpresentation"

    .line 109
    .line 110
    const v9, 0x7f1304c6

    .line 111
    .line 112
    .line 113
    const-string v10, "MALPOSITION"

    .line 114
    .line 115
    const/4 v11, 0x7

    .line 116
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v7, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->MALPOSITION:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 120
    .line 121
    new-instance v8, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 122
    .line 123
    const-string v9, "Diabetes (glucose intolerance)"

    .line 124
    .line 125
    const v10, 0x7f1304c7

    .line 126
    .line 127
    .line 128
    const-string v11, "DIABETES"

    .line 129
    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->DIABETES:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 136
    .line 137
    new-instance v9, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 138
    .line 139
    const-string v10, "Poor fetal growth"

    .line 140
    .line 141
    const v11, 0x7f1304c8

    .line 142
    .line 143
    .line 144
    const-string v12, "GROWTH_POOR"

    .line 145
    .line 146
    const/16 v13, 0x9

    .line 147
    .line 148
    invoke-direct {v9, v12, v13, v10, v11}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v9, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->GROWTH_POOR:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 152
    .line 153
    new-instance v10, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 154
    .line 155
    const-string v11, "Fetopelvic disproportion"

    .line 156
    .line 157
    const v12, 0x7f1304c9

    .line 158
    .line 159
    .line 160
    const-string v13, "FETOPELVIC_DISPROPORTION"

    .line 161
    .line 162
    const/16 v14, 0xa

    .line 163
    .line 164
    invoke-direct {v10, v13, v14, v11, v12}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->FETOPELVIC_DISPROPORTION:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 168
    .line 169
    new-instance v11, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 170
    .line 171
    const-string v12, "Other"

    .line 172
    .line 173
    const v13, 0x7f1304cb

    .line 174
    .line 175
    .line 176
    const-string v14, "OTHER"

    .line 177
    .line 178
    const/16 v15, 0xb

    .line 179
    .line 180
    invoke-direct {v11, v14, v15, v12, v13}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v11, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->OTHER:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 184
    .line 185
    filled-new-array/range {v0 .. v11}, [Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->$VALUES:[Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 190
    .line 191
    invoke-static {}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->values()[Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->d:[Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 196
    .line 197
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
    iput-object p3, p0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static getFromServerType(Ljava/lang/String;)Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;
    .locals 5

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->d:[Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

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
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->getServerSaveString()Ljava/lang/String;

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
    sget-object p0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->OTHER:Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 24
    .line 25
    return-object p0
.end method

.method public static indexOf(Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->d:[Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

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

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->$VALUES:[Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLocalDisplayResourceID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerSaveString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
