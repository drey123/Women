.class public Lcom/revenuecat/purchases/utils/EventsFileHelper;
.super Ljava/lang/Object;
.source "EventsFileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/utils/EventsFileHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/revenuecat/purchases/utils/Event;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000 $*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001$BE\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u000eJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0017\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u001eJ\"\u0010\u001f\u001a\u00020\u000e2\u001a\u0010 \u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000!\u0012\u0004\u0012\u00020\u000e0\tJ \u0010\"\u001a\u00020\u000e2\u0018\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0!\u0012\u0004\u0012\u00020\u000e0\tR(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/revenuecat/purchases/utils/EventsFileHelper;",
        "T",
        "Lcom/revenuecat/purchases/utils/Event;",
        "",
        "fileHelper",
        "Lcom/revenuecat/purchases/common/FileHelper;",
        "filePath",
        "",
        "eventSerializer",
        "Lkotlin/Function1;",
        "eventDeserializer",
        "(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "debugEventCallback",
        "Lcom/revenuecat/purchases/DebugEvent;",
        "",
        "getDebugEventCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setDebugEventCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "appendEvent",
        "event",
        "(Lcom/revenuecat/purchases/utils/Event;)V",
        "clear",
        "eventsToDeleteCount",
        "",
        "deleteFile",
        "fileSizeInKB",
        "",
        "mapToEvent",
        "string",
        "(Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;",
        "readFile",
        "block",
        "Lkotlin/sequences/Sequence;",
        "readFileAsJson",
        "Lorg/json/JSONObject;",
        "Companion",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventsFileHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventsFileHelper.kt\ncom/revenuecat/purchases/utils/EventsFileHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,143:1\n1#2:144\n22#3:145\n46#3,4:146\n23#3:150\n38#3,2:151\n38#3,2:153\n*S KotlinDebug\n*F\n+ 1 EventsFileHelper.kt\ncom/revenuecat/purchases/utils/EventsFileHelper\n*L\n99#1:145\n99#1:146,4\n99#1:150\n126#1:151,2\n138#1:153,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/utils/EventsFileHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_EVENT_PROPERTY_SIZE:I = 0x50


# instance fields
.field private debugEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/DebugEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDeserializer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final eventSerializer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fileHelper:Lcom/revenuecat/purchases/common/FileHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/EventsFileHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->Companion:Lcom/revenuecat/purchases/utils/EventsFileHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/FileHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/FileHelper;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "fileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventSerializer:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventDeserializer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$mapToEvent(Lcom/revenuecat/purchases/utils/EventsFileHelper;Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->mapToEvent(Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mapToEvent(Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing event from file: "

    .line 2
    .line 3
    const-string v1, "[Purchases] - ERROR"

    .line 4
    .line 5
    const-string v2, "builder"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    const-string v4, "exceptionType"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventDeserializer:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->debugEventCallback:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    new-instance v0, Lcom/revenuecat/purchases/DebugEvent;

    .line 21
    .line 22
    sget-object v1, Lcom/revenuecat/purchases/DebugEventName;->DESERIALIZATION_ERROR:Lcom/revenuecat/purchases/DebugEventName;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEvent;-><init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_0
    const/16 v7, 0x50

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/revenuecat/purchases/utils/Event;
    :try_end_0
    .catch Lcom/revenuecat/purchases/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v5

    .line 44
    :catch_0
    move-exception v5

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v5

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    iget-object v8, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->debugEventCallback:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    sget-object v9, Lcom/revenuecat/purchases/DebugEventName;->DESERIALIZATION_ERROR:Lcom/revenuecat/purchases/DebugEventName;

    .line 53
    .line 54
    new-instance v10, Lkotlin/collections/builders/MapBuilder;

    .line 55
    .line 56
    invoke-direct {v10}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v11, "IllegalArgumentException"

    .line 60
    .line 61
    invoke-virtual {v10, v4, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-static {v7, v4}, Lkotlin/text/u;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v10, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/revenuecat/purchases/DebugEvent;

    .line 87
    .line 88
    invoke-direct {v3, v9, v2}, Lcom/revenuecat/purchases/DebugEvent;-><init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v2, v1, p1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    iget-object v8, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->debugEventCallback:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    sget-object v9, Lcom/revenuecat/purchases/DebugEventName;->DESERIALIZATION_ERROR:Lcom/revenuecat/purchases/DebugEventName;

    .line 119
    .line 120
    new-instance v10, Lkotlin/collections/builders/MapBuilder;

    .line 121
    .line 122
    invoke-direct {v10}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v11, "SerializationException"

    .line 126
    .line 127
    invoke-virtual {v10, v4, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-static {v7, v4}, Lkotlin/text/u;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v10, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lcom/revenuecat/purchases/DebugEvent;

    .line 153
    .line 154
    invoke-direct {v3, v9, v2}, Lcom/revenuecat/purchases/DebugEvent;-><init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v2, v1, p1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    return-object v6
.end method


# virtual methods
.method public final declared-synchronized appendEvent(Lcom/revenuecat/purchases/utils/Event;)V
    .locals 6
    .param p1    # Lcom/revenuecat/purchases/utils/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventSerializer:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/revenuecat/purchases/utils/Event;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/FileHelper;->appendToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->debugEventCallback:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcom/revenuecat/purchases/DebugEventName;->APPEND_EVENT_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;

    .line 59
    .line 60
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "exceptionType"

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    const-string v4, "Unknown"

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const-string v4, "message"

    .line 93
    .line 94
    const/16 v5, 0x50

    .line 95
    .line 96
    invoke-static {v5, v3}, Lkotlin/text/u;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v4, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    const-string v3, "builder"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/revenuecat/purchases/DebugEvent;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lcom/revenuecat/purchases/DebugEvent;-><init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    throw p1

    .line 123
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method

.method public final declared-synchronized clear(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/revenuecat/purchases/utils/EventsFileHelper$clear$1;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/utils/EventsFileHelper$clear$1;-><init>(Lcom/revenuecat/purchases/utils/EventsFileHelper;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/common/FileHelper;->removeFirstLinesFromFile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized deleteFile()V
    .locals 5

    .line 1
    const-string v0, "Failed to delete events file in "

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/common/FileHelper;->deleteFile(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 17
    .line 18
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2e

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v1, v0}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public final declared-synchronized fileSizeInKB()D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->fileSizeInKB(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final getDebugEventCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/DebugEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->debugEventCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized readFile(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "block"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventDeserializer:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->fileIsEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;

    .line 27
    .line 28
    invoke-direct {v2, p1, p0}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/utils/EventsFileHelper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lnf/d;->a:Lnf/d;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized readFileAsJson(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "block"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->fileIsEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lnf/d;->a:Lnf/d;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final setDebugEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/DebugEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->debugEventCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
