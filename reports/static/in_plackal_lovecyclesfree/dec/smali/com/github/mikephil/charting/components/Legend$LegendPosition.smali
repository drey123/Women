.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendPosition;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/Legend$LegendPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum ABOVE_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum BELOW_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum LEFT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum PIECHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum RIGHT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field public static final enum RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 2
    .line 3
    const-string v1, "RIGHT_OF_CHART"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 10
    .line 11
    new-instance v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 12
    .line 13
    const-string v3, "RIGHT_OF_CHART_CENTER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 20
    .line 21
    new-instance v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 22
    .line 23
    const-string v5, "RIGHT_OF_CHART_INSIDE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 30
    .line 31
    new-instance v5, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 32
    .line 33
    const-string v7, "LEFT_OF_CHART"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 40
    .line 41
    new-instance v7, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 42
    .line 43
    const-string v9, "LEFT_OF_CHART_CENTER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 50
    .line 51
    new-instance v9, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 52
    .line 53
    const-string v11, "LEFT_OF_CHART_INSIDE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 60
    .line 61
    new-instance v11, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 62
    .line 63
    const-string v13, "BELOW_CHART_LEFT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 70
    .line 71
    new-instance v13, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 72
    .line 73
    const-string v15, "BELOW_CHART_RIGHT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 82
    .line 83
    new-instance v15, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "BELOW_CHART_CENTER"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 97
    .line 98
    new-instance v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "ABOVE_CHART_LEFT"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 112
    .line 113
    new-instance v4, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "ABOVE_CHART_RIGHT"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 127
    .line 128
    new-instance v6, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "ABOVE_CHART_CENTER"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 142
    .line 143
    new-instance v8, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "PIECHART_CENTER"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->PIECHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 157
    .line 158
    const/16 v10, 0xd

    .line 159
    .line 160
    new-array v10, v10, [Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 161
    .line 162
    aput-object v0, v10, v16

    .line 163
    .line 164
    aput-object v1, v10, v18

    .line 165
    .line 166
    aput-object v3, v10, v20

    .line 167
    .line 168
    aput-object v5, v10, v22

    .line 169
    .line 170
    aput-object v7, v10, v24

    .line 171
    .line 172
    aput-object v9, v10, v26

    .line 173
    .line 174
    aput-object v11, v10, v14

    .line 175
    .line 176
    aput-object v13, v10, v17

    .line 177
    .line 178
    aput-object v15, v10, v19

    .line 179
    .line 180
    aput-object v2, v10, v21

    .line 181
    .line 182
    aput-object v4, v10, v23

    .line 183
    .line 184
    aput-object v6, v10, v25

    .line 185
    .line 186
    aput-object v8, v10, v12

    .line 187
    .line 188
    sput-object v10, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 189
    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendPosition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 8
    .line 9
    return-object v0
.end method
