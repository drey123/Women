.class public final enum Lcom/google/zxing/BarcodeFormat;
.super Ljava/lang/Enum;
.source "BarcodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/BarcodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/zxing/BarcodeFormat;

.field public static final synthetic c:[Lcom/google/zxing/BarcodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    const-string v1, "AZTEC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/zxing/BarcodeFormat;

    .line 10
    .line 11
    const-string v2, "CODABAR"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/zxing/BarcodeFormat;

    .line 18
    .line 19
    const-string v3, "CODE_39"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/zxing/BarcodeFormat;

    .line 26
    .line 27
    const-string v4, "CODE_93"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/zxing/BarcodeFormat;

    .line 34
    .line 35
    const-string v5, "CODE_128"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/google/zxing/BarcodeFormat;

    .line 42
    .line 43
    const-string v6, "DATA_MATRIX"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/google/zxing/BarcodeFormat;

    .line 50
    .line 51
    const-string v7, "EAN_8"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/google/zxing/BarcodeFormat;

    .line 58
    .line 59
    const-string v8, "EAN_13"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/google/zxing/BarcodeFormat;

    .line 66
    .line 67
    const-string v9, "ITF"

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lcom/google/zxing/BarcodeFormat;

    .line 75
    .line 76
    const-string v10, "MAXICODE"

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    .line 80
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcom/google/zxing/BarcodeFormat;

    .line 84
    .line 85
    const-string v11, "PDF_417"

    .line 86
    .line 87
    const/16 v12, 0xa

    .line 88
    .line 89
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lcom/google/zxing/BarcodeFormat;

    .line 93
    .line 94
    const-string v12, "QR_CODE"

    .line 95
    .line 96
    const/16 v13, 0xb

    .line 97
    .line 98
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v11, Lcom/google/zxing/BarcodeFormat;->b:Lcom/google/zxing/BarcodeFormat;

    .line 102
    .line 103
    new-instance v12, Lcom/google/zxing/BarcodeFormat;

    .line 104
    .line 105
    const-string v13, "RSS_14"

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lcom/google/zxing/BarcodeFormat;

    .line 113
    .line 114
    const-string v14, "RSS_EXPANDED"

    .line 115
    .line 116
    const/16 v15, 0xd

    .line 117
    .line 118
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lcom/google/zxing/BarcodeFormat;

    .line 122
    .line 123
    const-string v15, "UPC_A"

    .line 124
    .line 125
    move-object/from16 v16, v13

    .line 126
    .line 127
    const/16 v13, 0xe

    .line 128
    .line 129
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Lcom/google/zxing/BarcodeFormat;

    .line 133
    .line 134
    const-string v13, "UPC_E"

    .line 135
    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    const/16 v14, 0xf

    .line 139
    .line 140
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lcom/google/zxing/BarcodeFormat;

    .line 144
    .line 145
    const-string v13, "UPC_EAN_EXTENSION"

    .line 146
    .line 147
    move-object/from16 v18, v15

    .line 148
    .line 149
    const/16 v15, 0x10

    .line 150
    .line 151
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v13, v16

    .line 155
    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    move-object/from16 v14, v17

    .line 159
    .line 160
    move-object/from16 v15, v18

    .line 161
    .line 162
    filled-new-array/range {v0 .. v16}, [Lcom/google/zxing/BarcodeFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/google/zxing/BarcodeFormat;->c:[Lcom/google/zxing/BarcodeFormat;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/BarcodeFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->c:[Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/BarcodeFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/BarcodeFormat;

    .line 8
    .line 9
    return-object v0
.end method
