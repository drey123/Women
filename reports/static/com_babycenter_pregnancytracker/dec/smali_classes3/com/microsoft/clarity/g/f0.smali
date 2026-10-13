.class public final Lcom/microsoft/clarity/g/f0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/h0;

.field public final synthetic b:Lcom/microsoft/clarity/models/telemetry/ErrorDetails;

.field public final synthetic c:Lcom/microsoft/clarity/models/PageMetadata;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/models/telemetry/ErrorDetails;Lcom/microsoft/clarity/models/PageMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/f0;->a:Lcom/microsoft/clarity/g/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/g/f0;->b:Lcom/microsoft/clarity/models/telemetry/ErrorDetails;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/g/f0;->c:Lcom/microsoft/clarity/models/PageMetadata;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/microsoft/clarity/g/f0;->a:Lcom/microsoft/clarity/g/h0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/microsoft/clarity/g/h0;->c:Lcom/microsoft/clarity/o/i;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/microsoft/clarity/g/h0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/microsoft/clarity/g/f0;->b:Lcom/microsoft/clarity/models/telemetry/ErrorDetails;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/microsoft/clarity/g/f0;->c:Lcom/microsoft/clarity/models/PageMetadata;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/microsoft/clarity/models/PageMetadata;

    .line 16
    .line 17
    new-instance v3, Lcom/microsoft/clarity/models/SessionMetadata;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const/16 v15, 0x300

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const-string v4, "3.8.3"

    .line 28
    .line 29
    const-string v6, "DUMMY"

    .line 30
    .line 31
    const-string v7, "DUMMY"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v12, "https://www.clarity.ms/eus2/"

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-direct/range {v3 .. v16}, Lcom/microsoft/clarity/models/SessionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, v3, v4}, Lcom/microsoft/clarity/models/PageMetadata;-><init>(Lcom/microsoft/clarity/models/SessionMetadata;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lcom/microsoft/clarity/o/i;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v4, Lcom/microsoft/clarity/models/telemetry/ErrorReport;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PageMetadata;->getPageNum()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->getErrorType()Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->getStackTrace()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorDetails;->getTimestamp()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/16 v15, 0x200

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-direct/range {v4 .. v16}, Lcom/microsoft/clarity/models/telemetry/ErrorReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/microsoft/clarity/o/g;

    .line 127
    .line 128
    invoke-direct {v0, v2, v4}, Lcom/microsoft/clarity/o/g;-><init>(Lcom/microsoft/clarity/o/i;Lcom/microsoft/clarity/models/telemetry/ErrorReport;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/microsoft/clarity/q/v;->a(Lkotlin/jvm/functions/Function0;)Lcom/microsoft/clarity/q/s;

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method
