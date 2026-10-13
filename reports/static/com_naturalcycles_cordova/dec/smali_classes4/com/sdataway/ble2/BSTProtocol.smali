.class public Lcom/sdataway/ble2/BSTProtocol;
.super Ljava/lang/Object;
.source "BSTProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;
    }
.end annotation


# static fields
.field public static final CMD_PAYLOAD_SIZE:I = 0x13

.field public static final FLAG_MASK_ALTERNATE_FLAG:B = 0x2t

.field public static final FLAG_MASK_END_SN:B = 0x1t

.field public static final FLAG_MASK_PADDING_FLAG:B = 0x4t

.field public static final MAX_GET_MISSING_SN:I = 0x9

.field public static final PACKET_SIZE:I = 0x14

.field public static final PROTOCOL_CMD_DONE:B = 0x5t

.field public static final PROTOCOL_CMD_ERR:B = 0xft

.field public static final PROTOCOL_CMD_GET:B = 0x4t

.field public static final PROTOCOL_CMD_INIT:B = 0x1t

.field public static final PROTOCOL_CMD_NEXT:B = 0x2t

.field public static final PROTOCOL_DSS_ERR:B = 0xft

.field public static final PROTOCOL_DSS_GET:B = 0x2t

.field public static final PROTOCOL_DSS_NEXT:B = 0x1t

.field public static final PROTOCOL_RSP_INIT:B = 0x11t

.field public static final PROTOCOL_RSP_NEXT:B = 0x12t

.field public static final PROTOCOL_RSP_NONE:B = 0x13t

.field public static final PROTOCOL_UNDEF:B = -0x1t

.field public static final RCV_PAYLOAD_SIZE:I = 0x12

.field public static final SND_PAYLOAD_SIZE:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCMDPacket(Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;[B)[B
    .locals 8

    const/16 v0, 0x14

    .line 80
    new-array v0, v0, [B

    .line 82
    sget-object v1, Lcom/sdataway/ble2/BSTProtocol$1;->$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType:[I

    invoke-virtual {p0}, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const-wide/16 v1, 0xff

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_5

    const/4 v5, 0x2

    if-eq p0, v5, :cond_4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eq p0, v5, :cond_1

    if-eq p0, v7, :cond_0

    return-object v6

    :cond_0
    const/4 p0, 0x5

    .line 113
    aput-byte p0, v0, v4

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    rem-long/2addr p0, v1

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    .line 98
    array-length p0, p1

    const/16 v1, 0x12

    if-gt p0, v1, :cond_3

    .line 100
    aput-byte v7, v0, v4

    .line 101
    :goto_0
    array-length p0, p1

    if-ge v4, p0, :cond_2

    add-int/lit8 p0, v4, 0x1

    .line 103
    aget-byte v1, p1, v4

    aput-byte v1, v0, p0

    move v4, p0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v6

    .line 94
    :cond_4
    aput-byte v5, v0, v4

    return-object v0

    .line 86
    :cond_5
    aput-byte v5, v0, v4

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    rem-long/2addr p0, v1

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method public static parseMessage([BLjava/util/ArrayList;)Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 150
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 158
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "BSTProtocol.parseMessage(): receive empty list lResult"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 159
    sget-object p0, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->UNDEFINED:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 163
    aget-byte v1, p0, v0

    .line 164
    sget-object v2, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->UNDEFINED:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_0
    sget-object v2, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_NONE:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :pswitch_1
    invoke-static {p0, p1}, Lcom/sdataway/ble2/BSTProtocol;->parseResponseNext([BLjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    sget-object v2, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_NEXT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    goto :goto_0

    .line 184
    :cond_2
    sget-object v2, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_NEXT_NOT_READY:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-static {p0, p1}, Lcom/sdataway/ble2/BSTProtocol;->parseResponseInit([BLjava/util/ArrayList;)Z

    move-result v0

    .line 171
    sget-object v2, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->RSP_INIT:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    :goto_0
    if-eqz v0, :cond_3

    return-object v2

    .line 202
    :cond_3
    sget-object p0, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->UNDEFINED:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    return-object p0

    .line 152
    :cond_4
    :goto_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "BSTProtocol.parseMessage(): receive empty frame"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 153
    sget-object p0, Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;->UNDEFINED:Lcom/sdataway/ble2/BSTProtocol$BSTCommandType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseResponseInit([BLjava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 213
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    const/4 v2, 0x3

    .line 214
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x4

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v2, p0

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BSTProtocol.parseResponseInit() : RCV max Batch size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " SND max Batch size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method private static parseResponseNext([BLjava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 232
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    .line 238
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "BSTProtocol.parseResponseNext() : maxSN received 0. FW not ready! Ask Next again..."

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 243
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BSTProtocol.parseResponseNext() : maxSN = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method
