.class public final Led8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lhl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led8$a;
    }
.end annotation


# static fields
.field public static final Companion:Led8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IO_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final JOBS_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final SINGLE_CORE_POOL_SIZE:I = 0x1

.field private static final VUNGLE_KEEP_ALIVE_TIME_SECONDS:I = 0xa


# instance fields
.field private API_EXECUTOR:Lt2b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private BACKGROUND_EXECUTOR:Lt2b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private DOWNLOADER_EXECUTOR:Lt2b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private IO_EXECUTOR:Lt2b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private JOB_EXECUTOR:Lt2b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private LOGGER_EXECUTOR:Lt2b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final NUMBER_OF_CORES:I

.field private OFFLOAD_EXECUTOR:Lt2b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private UA_EXECUTOR:Lt2b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Led8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Led8;->Companion:Led8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, v0, Led8;->NUMBER_OF_CORES:I

    .line 15
    .line 16
    new-instance v2, Lt2b;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lim6;

    .line 24
    .line 25
    const-string v1, "vng_jr"

    .line 26
    .line 27
    invoke-direct {v9, v1}, Lim6;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, 0x5

    .line 31
    .line 32
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    move v4, v3

    .line 35
    move-object v7, v15

    .line 36
    invoke-direct/range {v2 .. v9}, Lt2b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lim6;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Led8;->JOB_EXECUTOR:Lt2b;

    .line 40
    .line 41
    new-instance v10, Lt2b;

    .line 42
    .line 43
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lim6;

    .line 49
    .line 50
    const-string v2, "vng_io"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lim6;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x1

    .line 57
    const-wide/16 v13, 0x5

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    invoke-direct/range {v10 .. v17}, Lt2b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lim6;)V

    .line 62
    .line 63
    .line 64
    iput-object v10, v0, Led8;->IO_EXECUTOR:Lt2b;

    .line 65
    .line 66
    new-instance v10, Lt2b;

    .line 67
    .line 68
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lim6;

    .line 74
    .line 75
    const-string v2, "vng_api"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lim6;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v13, 0xa

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    invoke-direct/range {v10 .. v17}, Lt2b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lim6;)V

    .line 85
    .line 86
    .line 87
    iput-object v10, v0, Led8;->API_EXECUTOR:Lt2b;

    .line 88
    .line 89
    new-instance v10, Lt2b;

    .line 90
    .line 91
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    .line 93
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lim6;

    .line 97
    .line 98
    const-string v2, "vng_logger"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lim6;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-direct/range {v10 .. v17}, Lt2b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lim6;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v0, Led8;->LOGGER_EXECUTOR:Lt2b;

    .line 109
    .line 110
    new-instance v10, Lt2b;

    .line 111
    .line 112
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 113
    .line 114
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lim6;

    .line 118
    .line 119
    const-string v2, "vng_background"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lim6;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    invoke-direct/range {v10 .. v17}, Lt2b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lim6;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v0, Led8;->BACKGROUND_EXECUTOR:Lt2b;

    .line 130
    .line 131
    new-instance v10, Lt2b;

    .line 132
    .line 133
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    .line 135
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lim6;

    .line 139
    .line 140
    const-string v2, "vng_ua"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lim6;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    invoke-direct/range {v10 .. v17}, Lt2b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lim6;)V

    .line 148
    .line 149
    .line 150
    iput-object v10, v0, Led8;->UA_EXECUTOR:Lt2b;

    .line 151
    .line 152
    new-instance v10, Lt2b;

    .line 153
    .line 154
    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 155
    .line 156
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lim6;

    .line 160
    .line 161
    const-string v2, "vng_down"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lim6;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x4

    .line 167
    const/4 v12, 0x4

    .line 168
    const-wide/16 v13, 0x1

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    invoke-direct/range {v10 .. v17}, Lt2b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lim6;)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v0, Led8;->DOWNLOADER_EXECUTOR:Lt2b;

    .line 176
    .line 177
    new-instance v10, Lt2b;

    .line 178
    .line 179
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 180
    .line 181
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lim6;

    .line 185
    .line 186
    const-string v2, "vng_ol"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lim6;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    const/4 v12, 0x1

    .line 193
    const-wide/16 v13, 0xa

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    invoke-direct/range {v10 .. v17}, Lt2b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lim6;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v0, Led8;->OFFLOAD_EXECUTOR:Lt2b;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public getApiExecutor()Lt2b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Led8;->API_EXECUTOR:Lt2b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Lt2b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Led8;->BACKGROUND_EXECUTOR:Lt2b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloaderExecutor()Lt2b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Led8;->DOWNLOADER_EXECUTOR:Lt2b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIoExecutor()Lt2b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Led8;->IO_EXECUTOR:Lt2b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJobExecutor()Lt2b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Led8;->JOB_EXECUTOR:Lt2b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoggerExecutor()Lt2b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Led8;->LOGGER_EXECUTOR:Lt2b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffloadExecutor()Lt2b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Led8;->OFFLOAD_EXECUTOR:Lt2b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUaExecutor()Lt2b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Led8;->UA_EXECUTOR:Lt2b;

    .line 2
    .line 3
    return-object p0
.end method
