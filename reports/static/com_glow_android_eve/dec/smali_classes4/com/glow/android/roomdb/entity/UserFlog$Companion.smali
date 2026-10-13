.class public final Lcom/glow/android/roomdb/entity/UserFlog$Companion;
.super Ljava/lang/Object;
.source "UserFlog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/roomdb/entity/UserFlog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/UserFlog$Companion;",
        "",
        "<init>",
        "()V",
        "TABLE_NAME",
        "",
        "FIELD_ID",
        "FIELD_UUID",
        "FIELD_USER_ID",
        "FIELD_CODE_NAME",
        "FIELD_LOG_TYPE",
        "FIELD_DISPLAY_NAME",
        "FIELD_ICON_URL",
        "FIELD_SOURCE_TYPE",
        "FIELD_SOURCE_ID",
        "FIELD_AMOUNT_BALANCE",
        "FIELD_AMOUNT_UNIT",
        "FIELD_DATA",
        "FIELD_NOTE",
        "FIELD_EXTERNAL_ID_1",
        "FIELD_TIME_CREATED",
        "FIELD_TIME_MODIFIED",
        "FIELD_TIME_REMOVED",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/glow/android/roomdb/entity/UserFlog;",
        "of",
        "in",
        "Landroid/os/Parcel;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/roomdb/entity/UserFlog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Landroid/os/Parcel;)Lcom/glow/android/roomdb/entity/UserFlog;
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/glow/android/roomdb/entity/UserFlog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/roomdb/entity/UserFlog;->setId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlog;->setUuid(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/roomdb/entity/UserFlog;->setUserId(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlog;->setCodeName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlog;->setLogType(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlog;->setDisplayName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_4
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlog;->setIconUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_5
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlog;->setSourceType(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_6
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlog;->setSourceId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlog;->setAmountBalance(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlog;->setAmountUnit(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/glow/android/roomdb/UserFlogConverter;->a:Lcom/glow/android/roomdb/UserFlogConverter$Companion;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/glow/android/roomdb/UserFlogConverter$Companion;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlog;->setData(Lcom/google/gson/JsonObject;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    move-object v2, v1

    .line 138
    :goto_0
    invoke-virtual {v0, v2}, Lcom/glow/android/roomdb/entity/UserFlog;->setNote(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlog;->setExternalId(Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeCreated(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeModified(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeRemoved(J)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
