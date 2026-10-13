.class final Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReplayIntegration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->d(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/sentry/android/replay/ReplayCache;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/sentry/android/replay/ReplayCache;",
        "frameTimeStamp",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/android/replay/ReplayIntegration;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->d:Lio/sentry/android/replay/ReplayIntegration;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string p2, "$this$onScreenshotRecorded"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "bitmap"

    .line 24
    .line 25
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayCache;->d()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayCache;->d()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayCache;->d()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, ".jpg"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    .line 89
    iget-object v7, p1, Lio/sentry/android/replay/ReplayCache;->b:Lio/sentry/SentryOptions;

    .line 90
    .line 91
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v7, v7, Lio/sentry/SentryReplayOptions;->g:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 96
    .line 97
    iget v7, v7, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->screenshotQuality:I

    .line 98
    .line 99
    invoke-virtual {v3, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "screenshot"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lio/sentry/android/replay/ReplayFrame;

    .line 116
    .line 117
    invoke-direct {v3, v2, v0, v1, p2}, Lio/sentry/android/replay/ReplayFrame;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :catchall_1
    move-exception p2

    .line 129
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->d:Lio/sentry/android/replay/ReplayIntegration;

    .line 134
    .line 135
    iget-object p2, p1, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 136
    .line 137
    instance-of p2, p2, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget-object p2, p1, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 142
    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    const-string p2, "options"

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v4, p2

    .line 152
    :goto_1
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Lio/sentry/IConnectionStatusProvider;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 161
    .line 162
    if-eq p2, v0, :cond_5

    .line 163
    .line 164
    iget-object p2, p1, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/IHub;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    invoke-interface {p2}, Lio/sentry/IHub;->C()Lio/sentry/transport/RateLimiter;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    sget-object v1, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lio/sentry/transport/RateLimiter;->d(Lio/sentry/DataCategory;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-ne p2, v0, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget-object p2, p1, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/IHub;

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-interface {p2}, Lio/sentry/IHub;->C()Lio/sentry/transport/RateLimiter;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    sget-object v1, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Lio/sentry/transport/RateLimiter;->d(Lio/sentry/DataCategory;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-ne p2, v0, :cond_6

    .line 201
    .line 202
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayIntegration;->m()V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1
.end method
