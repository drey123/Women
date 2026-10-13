.class public final enum Lcom/amazonaws/services/kms/model/KeyState;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/KeyState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum Creating:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum Disabled:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum Enabled:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum PendingDeletion:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum PendingImport:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum PendingReplicaDeletion:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum Unavailable:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum Updating:Lcom/amazonaws/services/kms/model/KeyState;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/KeyState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/amazonaws/services/kms/model/KeyState;

    .line 2
    .line 3
    const-string v1, "Creating"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazonaws/services/kms/model/KeyState;->Creating:Lcom/amazonaws/services/kms/model/KeyState;

    .line 10
    .line 11
    new-instance v3, Lcom/amazonaws/services/kms/model/KeyState;

    .line 12
    .line 13
    const-string v4, "Enabled"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lcom/amazonaws/services/kms/model/KeyState;->Enabled:Lcom/amazonaws/services/kms/model/KeyState;

    .line 20
    .line 21
    new-instance v6, Lcom/amazonaws/services/kms/model/KeyState;

    .line 22
    .line 23
    const-string v7, "Disabled"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lcom/amazonaws/services/kms/model/KeyState;->Disabled:Lcom/amazonaws/services/kms/model/KeyState;

    .line 30
    .line 31
    new-instance v9, Lcom/amazonaws/services/kms/model/KeyState;

    .line 32
    .line 33
    const-string v10, "PendingDeletion"

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    invoke-direct {v9, v10, v11, v10}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v9, Lcom/amazonaws/services/kms/model/KeyState;->PendingDeletion:Lcom/amazonaws/services/kms/model/KeyState;

    .line 40
    .line 41
    new-instance v12, Lcom/amazonaws/services/kms/model/KeyState;

    .line 42
    .line 43
    const-string v13, "PendingImport"

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    invoke-direct {v12, v13, v14, v13}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v12, Lcom/amazonaws/services/kms/model/KeyState;->PendingImport:Lcom/amazonaws/services/kms/model/KeyState;

    .line 50
    .line 51
    new-instance v15, Lcom/amazonaws/services/kms/model/KeyState;

    .line 52
    .line 53
    move/from16 v16, v2

    .line 54
    .line 55
    const-string v2, "PendingReplicaDeletion"

    .line 56
    .line 57
    move/from16 v17, v5

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v15, v2, v5, v2}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v15, Lcom/amazonaws/services/kms/model/KeyState;->PendingReplicaDeletion:Lcom/amazonaws/services/kms/model/KeyState;

    .line 64
    .line 65
    move/from16 v18, v5

    .line 66
    .line 67
    new-instance v5, Lcom/amazonaws/services/kms/model/KeyState;

    .line 68
    .line 69
    move/from16 v19, v8

    .line 70
    .line 71
    const-string v8, "Unavailable"

    .line 72
    .line 73
    move/from16 v20, v11

    .line 74
    .line 75
    const/4 v11, 0x6

    .line 76
    invoke-direct {v5, v8, v11, v8}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/amazonaws/services/kms/model/KeyState;->Unavailable:Lcom/amazonaws/services/kms/model/KeyState;

    .line 80
    .line 81
    move/from16 v21, v11

    .line 82
    .line 83
    new-instance v11, Lcom/amazonaws/services/kms/model/KeyState;

    .line 84
    .line 85
    move/from16 v22, v14

    .line 86
    .line 87
    const-string v14, "Updating"

    .line 88
    .line 89
    move-object/from16 v23, v5

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-direct {v11, v14, v5, v14}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v11, Lcom/amazonaws/services/kms/model/KeyState;->Updating:Lcom/amazonaws/services/kms/model/KeyState;

    .line 96
    .line 97
    move/from16 v24, v5

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    new-array v5, v5, [Lcom/amazonaws/services/kms/model/KeyState;

    .line 102
    .line 103
    aput-object v0, v5, v16

    .line 104
    .line 105
    aput-object v3, v5, v17

    .line 106
    .line 107
    aput-object v6, v5, v19

    .line 108
    .line 109
    aput-object v9, v5, v20

    .line 110
    .line 111
    aput-object v12, v5, v22

    .line 112
    .line 113
    aput-object v15, v5, v18

    .line 114
    .line 115
    aput-object v23, v5, v21

    .line 116
    .line 117
    aput-object v11, v5, v24

    .line 118
    .line 119
    sput-object v5, Lcom/amazonaws/services/kms/model/KeyState;->$VALUES:[Lcom/amazonaws/services/kms/model/KeyState;

    .line 120
    .line 121
    new-instance v5, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v5, Lcom/amazonaws/services/kms/model/KeyState;->enumMap:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, v23

    .line 147
    .line 148
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/KeyState;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyState;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/amazonaws/services/kms/model/KeyState;->enumMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/amazonaws/services/kms/model/KeyState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Cannot create enum from "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " value!"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Value cannot be null or empty!"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyState;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/kms/model/KeyState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/kms/model/KeyState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/KeyState;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/kms/model/KeyState;->$VALUES:[Lcom/amazonaws/services/kms/model/KeyState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/KeyState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/kms/model/KeyState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyState;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
