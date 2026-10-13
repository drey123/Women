.class public final Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u00020\u000fH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0015R\u0014\u0010*\u001a\u00020+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;",
        "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "absX",
        "",
        "absY",
        "rootViewUniqueDrawingId",
        "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V",
        "getAbsX",
        "()F",
        "getAbsY",
        "nodeHashSelector",
        "",
        "getNodeHashSelector",
        "()Ljava/lang/String;",
        "nodeSelector",
        "getNodeSelector",
        "setNodeSelector",
        "(Ljava/lang/String;)V",
        "reaction",
        "",
        "getReaction",
        "()Z",
        "setReaction",
        "(Z)V",
        "relativeX",
        "",
        "getRelativeX",
        "()I",
        "setRelativeX",
        "(I)V",
        "relativeY",
        "getRelativeY",
        "setRelativeY",
        "getRootViewUniqueDrawingId",
        "()J",
        "text",
        "getText",
        "setText",
        "type",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
        "viewId",
        "getViewId",
        "setViewId",
        "serialize",
        "pageTimestamp",
        "toString",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final absX:F

.field private final absY:F

.field private nodeSelector:Ljava/lang/String;

.field private reaction:Z

.field private relativeX:I

.field private relativeY:I

.field private final rootViewUniqueDrawingId:J

.field private text:Ljava/lang/String;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;

.field private viewId:I


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 5
    .line 6
    .line 7
    iput p4, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absY:F

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->rootViewUniqueDrawingId:J

    .line 12
    .line 13
    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->Click:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 16
    .line 17
    return-void
.end method

.method private final getNodeHashSelector()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->nodeSelector:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v0, v2}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x1505

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v5, v2, 0x5

    .line 31
    .line 32
    add-int/2addr v5, v2

    .line 33
    xor-int v2, v5, v4

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    shl-int/lit8 v5, v3, 0x5

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    xor-int v3, v5, v4

    .line 51
    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p0, v2

    .line 58
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p0, v2

    .line 61
    :goto_1
    int-to-long v0, p0

    .line 62
    int-to-long v2, v2

    .line 63
    const-wide/16 v4, 0x2d3b

    .line 64
    .line 65
    mul-long/2addr v2, v4

    .line 66
    add-long/2addr v2, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const/16 p0, 0x24

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final getAbsX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAbsY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getNodeSelector()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->nodeSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReaction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->reaction:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRelativeX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRelativeY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeY:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRootViewUniqueDrawingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->rootViewUniqueDrawingId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->viewId:I

    .line 2
    .line 3
    return p0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->viewId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    :cond_0
    const/16 v1, 0x24

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "["

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x2c

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absX:F

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absY:F

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeX:I

    .line 85
    .line 86
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeY:I

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ",0,"

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->reaction:Z

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ",0,\""

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->text:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    :cond_1
    const-string p2, "\\"

    .line 119
    .line 120
    const-string v0, "\\\\"

    .line 121
    .line 122
    invoke-static {p1, p2, v0, v2}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "\""

    .line 127
    .line 128
    const-string v0, "\\\""

    .line 129
    .line 130
    invoke-static {p1, p2, v0, v2}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "\r\n"

    .line 135
    .line 136
    const-string v0, " "

    .line 137
    .line 138
    invoke-static {p1, p2, v0, v2}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "\n"

    .line 143
    .line 144
    invoke-static {p1, p2, v0, v2}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "\",null,\""

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x2e

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getNodeHashSelector()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "\"]"

    .line 169
    .line 170
    invoke-static {p0, p1, v3}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public final setNodeSelector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->nodeSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReaction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->reaction:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRelativeX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeX:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRelativeY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->viewId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->serialize(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
