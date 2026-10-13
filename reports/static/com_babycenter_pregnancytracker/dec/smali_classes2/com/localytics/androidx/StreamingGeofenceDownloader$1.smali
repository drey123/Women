.class Lcom/localytics/androidx/StreamingGeofenceDownloader$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/StreamingGeofenceDownloader$InputStreamReaderProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/StreamingGeofenceDownloader;->downloadGeofences(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsConsumer;Lcom/localytics/androidx/Logger;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$consumer:Lcom/localytics/androidx/LocalyticsConsumer;

.field final synthetic val$success:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/localytics/androidx/LocalyticsConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/StreamingGeofenceDownloader$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/StreamingGeofenceDownloader$1;->val$consumer:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public process(Ljava/io/InputStreamReader;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/localytics/androidx/JsonTokenizer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/localytics/androidx/JsonTokenizer;-><init>(Ljava/io/InputStreamReader;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/localytics/androidx/StreamingGeofenceDownloader$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/localytics/androidx/JsonTokenizer;->nextToken()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/localytics/androidx/JsonTokenizer$TokenType;->START_OBJECT:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/localytics/androidx/JsonTokenizer;->nextToken()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/localytics/androidx/JsonTokenizer$TokenType;->STRING:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 31
    .line 32
    const-string v4, "geofences"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/localytics/androidx/JsonTokenizer;->nextToken()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/localytics/androidx/JsonTokenizer$TokenType;->COLON:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/localytics/androidx/JsonTokenizer;->nextToken()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcom/localytics/androidx/JsonTokenizer$TokenType;->START_ARRAY:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v2

    .line 71
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    move p1, v3

    .line 75
    move v1, p1

    .line 76
    :goto_1
    if-eqz p1, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/localytics/androidx/JsonTokenizer;->nextToken()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    sget-object v4, Lcom/localytics/androidx/JsonTokenizer$TokenType;->START_OBJECT:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/localytics/androidx/JsonTokenizer;->nextObject()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/localytics/androidx/StreamingGeofenceDownloader$1;->val$consumer:Lcom/localytics/androidx/LocalyticsConsumer;

    .line 101
    .line 102
    invoke-static {v4, v1}, Lcom/localytics/androidx/StreamingGeofenceDownloader;->a(Ljava/util/Map;Lcom/localytics/androidx/LocalyticsConsumer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/localytics/androidx/JsonTokenizer;->nextToken()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/2addr p1, v1

    .line 110
    invoke-virtual {v0}, Lcom/localytics/androidx/JsonTokenizer;->collectionHasNextItem()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    sget-object v4, Lcom/localytics/androidx/JsonTokenizer$TokenType;->END_ARRAY:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move v4, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    :goto_2
    move v4, v3

    .line 128
    :goto_3
    and-int/2addr p1, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move p1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p0, p0, Lcom/localytics/androidx/StreamingGeofenceDownloader$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
