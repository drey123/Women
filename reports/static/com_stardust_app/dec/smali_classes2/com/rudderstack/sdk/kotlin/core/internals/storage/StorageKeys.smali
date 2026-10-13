.class public final enum Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;
.super Ljava/lang/Enum;
.source "Storage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

.field public static final enum c:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

.field public static final enum d:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

.field public static final enum e:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

.field public static final enum i:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

.field public static final enum j:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

.field public static final enum k:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

.field public static final enum l:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

.field public static final enum m:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

.field public static final enum n:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

.field public static final enum o:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

.field public static final enum p:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

.field public static final synthetic q:[Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "EVENT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->a:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 12
    .line 13
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 14
    .line 15
    const-string v2, "source_config_payload"

    .line 16
    .line 17
    const-string v3, "SOURCE_CONFIG_PAYLOAD"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->c:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 24
    .line 25
    new-instance v2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 26
    .line 27
    const-string v3, "rudder.app_version"

    .line 28
    .line 29
    const-string v4, "APP_VERSION"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->d:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 36
    .line 37
    new-instance v3, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 38
    .line 39
    const-string v4, "rudder.app_build"

    .line 40
    .line 41
    const-string v5, "APP_BUILD"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->e:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 48
    .line 49
    new-instance v4, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 50
    .line 51
    const-string v5, "anonymous_id"

    .line 52
    .line 53
    const-string v6, "ANONYMOUS_ID"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->i:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 60
    .line 61
    new-instance v5, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 62
    .line 63
    const-string v6, "last_event_anonymous_id"

    .line 64
    .line 65
    const-string v7, "LAST_EVENT_ANONYMOUS_ID"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->j:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 72
    .line 73
    new-instance v6, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 74
    .line 75
    const-string v7, "user_id"

    .line 76
    .line 77
    const-string v8, "USER_ID"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->k:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 84
    .line 85
    new-instance v7, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 86
    .line 87
    const-string v8, "traits"

    .line 88
    .line 89
    const-string v9, "TRAITS"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->l:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 96
    .line 97
    new-instance v8, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 98
    .line 99
    const-string v9, "session_id"

    .line 100
    .line 101
    const-string v10, "SESSION_ID"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v8, v10, v11, v9}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->m:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 109
    .line 110
    new-instance v9, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 111
    .line 112
    const-string v10, "last_activity_time"

    .line 113
    .line 114
    const-string v11, "LAST_ACTIVITY_TIME"

    .line 115
    .line 116
    const/16 v12, 0x9

    .line 117
    .line 118
    invoke-direct {v9, v11, v12, v10}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->n:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 122
    .line 123
    new-instance v10, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 124
    .line 125
    const-string v11, "is_session_manual"

    .line 126
    .line 127
    const-string v12, "IS_SESSION_MANUAL"

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    invoke-direct {v10, v12, v13, v11}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->o:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 135
    .line 136
    new-instance v11, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 137
    .line 138
    const-string v12, "is_session_start"

    .line 139
    .line 140
    const-string v13, "IS_SESSION_START"

    .line 141
    .line 142
    const/16 v14, 0xb

    .line 143
    .line 144
    invoke-direct {v11, v13, v14, v12}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->p:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 148
    .line 149
    filled-new-array/range {v0 .. v11}, [Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->q:[Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 156
    .line 157
    .line 158
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
    iput-object p3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;
    .locals 1

    .line 1
    const-class v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;
    .locals 1

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->q:[Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
