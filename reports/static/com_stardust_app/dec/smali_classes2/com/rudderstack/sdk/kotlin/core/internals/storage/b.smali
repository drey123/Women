.class public final Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;
.super Ljava/lang/Object;
.source "EventBatchFileManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventBatchFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBatchFileManager.kt\ncom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,220:1\n26#2:221\n11065#3:222\n11400#3,3:223\n*S KotlinDebug\n*F\n+ 1 EventBatchFileManager.kt\ncom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager\n*L\n96#1:221\n97#1:222\n97#1:223,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ln7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/io/FileOutputStream;

.field public e:Ljava/io/File;

.field public final f:Lwf/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ln7/b;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "writeKey"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "keyValueStorage"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->a:Ljava/io/File;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->b:Ln7/b;

    .line 22
    .line 23
    const-string p3, "<this>"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "rudderstack.event.file.index."

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget p2, Lwf/h;->a:I

    .line 48
    .line 49
    new-instance p2, Lwf/g;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, v0, p3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->f:Lwf/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->e:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->b:Ln7/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln7/b;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, ".tmp"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->e:Ljava/io/File;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->e:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "],\"sentAt\":\"{{ RSA_DEF_SENT_AT_TS }}\"}"

    .line 13
    .line 14
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getBytes(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->f([BLjava/io/File;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    const-string v2, "<this>"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getName(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->d:Ljava/io/FileOutputStream;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->b:Ln7/b;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ln7/b;->a(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    const-string v3, "key"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2, v1}, Ln7/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->d:Ljava/io/FileOutputStream;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->e:Ljava/io/File;

    .line 89
    .line 90
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$rollover$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$rollover$2;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->e(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$storeEvent$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$storeEvent$2;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->e(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager$withLock$1;->label:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->f:Lwf/g;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->f:Lwf/g;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    iget-object p2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->f:Lwf/g;

    .line 88
    .line 89
    invoke-virtual {p2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final f([BLjava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->d:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->d:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->d:Ljava/io/FileOutputStream;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
