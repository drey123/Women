.class public final enum Lio/realm/s0$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum E:Lio/realm/s0$a;

.field public static final enum F:Lio/realm/s0$a;

.field public static final enum G:Lio/realm/s0$a;

.field public static final enum H:Lio/realm/s0$a;

.field public static final enum I:Lio/realm/s0$a;

.field public static final enum J:Lio/realm/s0$a;

.field public static final enum K:Lio/realm/s0$a;

.field public static final enum L:Lio/realm/s0$a;

.field public static final enum M:Lio/realm/s0$a;

.field public static final N:[Lio/realm/s0$a;

.field public static final synthetic O:[Lio/realm/s0$a;

.field public static final enum i:Lio/realm/s0$a;

.field public static final enum v:Lio/realm/s0$a;

.field public static final enum w:Lio/realm/s0$a;


# instance fields
.field public final d:Ljava/lang/Class;

.field public final e:Lio/realm/RealmFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/realm/s0$a;

    .line 2
    .line 3
    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "INTEGER"

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    invoke-direct {v0, v3, v12, v1, v2}, Lio/realm/s0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/realm/s0$a;->i:Lio/realm/s0$a;

    .line 14
    .line 15
    new-instance v1, Lio/realm/s0$a;

    .line 16
    .line 17
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v4, "BOOLEAN"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lio/realm/s0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/realm/s0$a;->v:Lio/realm/s0$a;

    .line 28
    .line 29
    new-instance v2, Lio/realm/s0$a;

    .line 30
    .line 31
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 32
    .line 33
    const-class v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "STRING"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lio/realm/s0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lio/realm/s0$a;->w:Lio/realm/s0$a;

    .line 42
    .line 43
    new-instance v3, Lio/realm/s0$a;

    .line 44
    .line 45
    sget-object v4, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 46
    .line 47
    const-class v5, [Ljava/lang/Byte;

    .line 48
    .line 49
    const-string v6, "BINARY"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lio/realm/s0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lio/realm/s0$a;->E:Lio/realm/s0$a;

    .line 56
    .line 57
    new-instance v4, Lio/realm/s0$a;

    .line 58
    .line 59
    sget-object v5, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 60
    .line 61
    const-class v6, Ljava/util/Date;

    .line 62
    .line 63
    const-string v7, "DATE"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lio/realm/s0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lio/realm/s0$a;->F:Lio/realm/s0$a;

    .line 70
    .line 71
    new-instance v5, Lio/realm/s0$a;

    .line 72
    .line 73
    sget-object v6, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 74
    .line 75
    const-class v7, Ljava/lang/Float;

    .line 76
    .line 77
    const-string v8, "FLOAT"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lio/realm/s0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lio/realm/s0$a;->G:Lio/realm/s0$a;

    .line 84
    .line 85
    new-instance v6, Lio/realm/s0$a;

    .line 86
    .line 87
    sget-object v7, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 88
    .line 89
    const-class v8, Ljava/lang/Double;

    .line 90
    .line 91
    const-string v9, "DOUBLE"

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Lio/realm/s0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lio/realm/s0$a;->H:Lio/realm/s0$a;

    .line 98
    .line 99
    new-instance v7, Lio/realm/s0$a;

    .line 100
    .line 101
    sget-object v8, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 102
    .line 103
    const-class v9, Lorg/bson/types/Decimal128;

    .line 104
    .line 105
    const-string v10, "DECIMAL128"

    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    invoke-direct {v7, v10, v11, v8, v9}, Lio/realm/s0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lio/realm/s0$a;->I:Lio/realm/s0$a;

    .line 112
    .line 113
    new-instance v8, Lio/realm/s0$a;

    .line 114
    .line 115
    sget-object v9, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 116
    .line 117
    const-class v10, Lorg/bson/types/ObjectId;

    .line 118
    .line 119
    const-string v11, "OBJECT_ID"

    .line 120
    .line 121
    const/16 v13, 0x8

    .line 122
    .line 123
    invoke-direct {v8, v11, v13, v9, v10}, Lio/realm/s0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lio/realm/s0$a;->J:Lio/realm/s0$a;

    .line 127
    .line 128
    new-instance v9, Lio/realm/s0$a;

    .line 129
    .line 130
    sget-object v10, Lio/realm/RealmFieldType;->TYPED_LINK:Lio/realm/RealmFieldType;

    .line 131
    .line 132
    const-class v11, Lio/realm/RealmModel;

    .line 133
    .line 134
    const-string v13, "OBJECT"

    .line 135
    .line 136
    const/16 v14, 0x9

    .line 137
    .line 138
    invoke-direct {v9, v13, v14, v10, v11}, Lio/realm/s0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lio/realm/s0$a;->K:Lio/realm/s0$a;

    .line 142
    .line 143
    new-instance v10, Lio/realm/s0$a;

    .line 144
    .line 145
    sget-object v11, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 146
    .line 147
    const-class v13, Ljava/util/UUID;

    .line 148
    .line 149
    const-string v14, "UUID"

    .line 150
    .line 151
    const/16 v15, 0xa

    .line 152
    .line 153
    invoke-direct {v10, v14, v15, v11, v13}, Lio/realm/s0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lio/realm/s0$a;->L:Lio/realm/s0$a;

    .line 157
    .line 158
    new-instance v11, Lio/realm/s0$a;

    .line 159
    .line 160
    const/16 v13, 0xb

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const-string v15, "NULL"

    .line 164
    .line 165
    invoke-direct {v11, v15, v13, v14, v14}, Lio/realm/s0$a;-><init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sput-object v11, Lio/realm/s0$a;->M:Lio/realm/s0$a;

    .line 169
    .line 170
    filled-new-array/range {v0 .. v11}, [Lio/realm/s0$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lio/realm/s0$a;->O:[Lio/realm/s0$a;

    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    new-array v0, v0, [Lio/realm/s0$a;

    .line 179
    .line 180
    sput-object v0, Lio/realm/s0$a;->N:[Lio/realm/s0$a;

    .line 181
    .line 182
    invoke-static {}, Lio/realm/s0$a;->values()[Lio/realm/s0$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    array-length v1, v0

    .line 187
    :goto_0
    if-ge v12, v1, :cond_1

    .line 188
    .line 189
    aget-object v2, v0, v12

    .line 190
    .line 191
    sget-object v3, Lio/realm/s0$a;->M:Lio/realm/s0$a;

    .line 192
    .line 193
    if-ne v2, v3, :cond_0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_0
    iget-object v3, v2, Lio/realm/s0$a;->e:Lio/realm/RealmFieldType;

    .line 197
    .line 198
    invoke-virtual {v3}, Lio/realm/RealmFieldType;->getNativeValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sget-object v4, Lio/realm/s0$a;->N:[Lio/realm/s0$a;

    .line 203
    .line 204
    aput-object v2, v4, v3

    .line 205
    .line 206
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    sget-object v0, Lio/realm/s0$a;->N:[Lio/realm/s0$a;

    .line 210
    .line 211
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 212
    .line 213
    invoke-virtual {v1}, Lio/realm/RealmFieldType;->getNativeValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sget-object v2, Lio/realm/s0$a;->K:Lio/realm/s0$a;

    .line 218
    .line 219
    aput-object v2, v0, v1

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/realm/RealmFieldType;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/realm/s0$a;->e:Lio/realm/RealmFieldType;

    .line 5
    .line 6
    iput-object p4, p0, Lio/realm/s0$a;->d:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lio/realm/s0$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lio/realm/s0$a;->M:Lio/realm/s0$a;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lio/realm/s0$a;->N:[Lio/realm/s0$a;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/s0$a;
    .locals 1

    .line 1
    const-class v0, Lio/realm/s0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/s0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/s0$a;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/s0$a;->O:[Lio/realm/s0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/s0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/s0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/s0$a;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
