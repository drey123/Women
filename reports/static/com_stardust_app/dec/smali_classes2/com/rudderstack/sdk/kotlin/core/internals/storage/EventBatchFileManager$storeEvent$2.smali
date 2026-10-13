.class final Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$storeEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventBatchFileManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventPayload:Ljava/lang/String;

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$storeEvent$2;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$storeEvent$2;->$eventPayload:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$storeEvent$2;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "{\"batch\":["

    .line 12
    .line 13
    const-string v3, "file"

    .line 14
    .line 15
    const-string v4, "getBytes(...)"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$storeEvent$2;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->f([BLjava/io/File;)V

    .line 41
    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/32 v8, 0x7d000

    .line 51
    .line 52
    .line 53
    cmp-long v6, v6, v8

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$storeEvent$2;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$storeEvent$2;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->a()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$storeEvent$2;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->f([BLjava/io/File;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v5, v1

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$storeEvent$2;->$eventPayload:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v2, ","

    .line 99
    .line 100
    invoke-static {v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$storeEvent$2;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;

    .line 105
    .line 106
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->f([BLjava/io/File;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method
