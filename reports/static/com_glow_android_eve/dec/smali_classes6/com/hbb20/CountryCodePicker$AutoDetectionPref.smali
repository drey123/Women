.class public final enum Lcom/hbb20/CountryCodePicker$AutoDetectionPref;
.super Ljava/lang/Enum;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoDetectionPref"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hbb20/CountryCodePicker$AutoDetectionPref;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final synthetic d:[Lcom/hbb20/CountryCodePicker$AutoDetectionPref;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "SIM_ONLY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 12
    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    const-string v3, "NETWORK_ONLY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 22
    .line 23
    const-string v3, "3"

    .line 24
    .line 25
    const-string v4, "LOCALE_ONLY"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 32
    .line 33
    const-string v4, "12"

    .line 34
    .line 35
    const-string v5, "SIM_NETWORK"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v5, v6, v4}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 42
    .line 43
    const-string v5, "21"

    .line 44
    .line 45
    const-string v6, "NETWORK_SIM"

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v4, v6, v7, v5}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 52
    .line 53
    const-string v6, "13"

    .line 54
    .line 55
    const-string v7, "SIM_LOCALE"

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v5, v7, v8, v6}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 62
    .line 63
    const-string v7, "31"

    .line 64
    .line 65
    const-string v8, "LOCALE_SIM"

    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    invoke-direct {v6, v8, v9, v7}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 72
    .line 73
    const-string v8, "23"

    .line 74
    .line 75
    const-string v9, "NETWORK_LOCALE"

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    invoke-direct {v7, v9, v10, v8}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 82
    .line 83
    const-string v9, "32"

    .line 84
    .line 85
    const-string v10, "LOCALE_NETWORK"

    .line 86
    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    invoke-direct {v8, v10, v11, v9}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 93
    .line 94
    const-string v10, "123"

    .line 95
    .line 96
    const-string v11, "SIM_NETWORK_LOCALE"

    .line 97
    .line 98
    const/16 v12, 0x9

    .line 99
    .line 100
    invoke-direct {v9, v11, v12, v10}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->c:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 104
    .line 105
    new-instance v10, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 106
    .line 107
    const-string v11, "132"

    .line 108
    .line 109
    const-string v12, "SIM_LOCALE_NETWORK"

    .line 110
    .line 111
    const/16 v13, 0xa

    .line 112
    .line 113
    invoke-direct {v10, v12, v13, v11}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 117
    .line 118
    const-string v12, "213"

    .line 119
    .line 120
    const-string v13, "NETWORK_SIM_LOCALE"

    .line 121
    .line 122
    const/16 v14, 0xb

    .line 123
    .line 124
    invoke-direct {v11, v13, v14, v12}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 128
    .line 129
    const-string v13, "231"

    .line 130
    .line 131
    const-string v14, "NETWORK_LOCALE_SIM"

    .line 132
    .line 133
    const/16 v15, 0xc

    .line 134
    .line 135
    invoke-direct {v12, v14, v15, v13}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 139
    .line 140
    const-string v14, "312"

    .line 141
    .line 142
    const-string v15, "LOCALE_SIM_NETWORK"

    .line 143
    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    const/16 v12, 0xd

    .line 147
    .line 148
    invoke-direct {v13, v15, v12, v14}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 152
    .line 153
    const-string v12, "321"

    .line 154
    .line 155
    const-string v15, "LOCALE_NETWORK_SIM"

    .line 156
    .line 157
    move-object/from16 v17, v13

    .line 158
    .line 159
    const/16 v13, 0xe

    .line 160
    .line 161
    invoke-direct {v14, v15, v13, v12}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v12, v16

    .line 165
    .line 166
    move-object/from16 v13, v17

    .line 167
    .line 168
    filled-new-array/range {v0 .. v14}, [Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->d:[Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$AutoDetectionPref;
    .locals 1

    .line 1
    const-class v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$AutoDetectionPref;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->d:[Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 8
    .line 9
    return-object v0
.end method
