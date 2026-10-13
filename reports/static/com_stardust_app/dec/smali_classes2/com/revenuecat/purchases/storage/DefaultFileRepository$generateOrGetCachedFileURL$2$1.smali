.class final Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultFileRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->invoke()Lkotlinx/coroutines/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Ljava/net/URI;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Ljava/net/URI;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/net/URI;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.revenuecat.purchases.storage.DefaultFileRepository$generateOrGetCachedFileURL$2$1"
    f = "DefaultFileRepository.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $checksum:Lcom/revenuecat/purchases/models/Checksum;

.field final synthetic $url:Ljava/net/URL;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            "Lse/c<",
            "-",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/net/URI;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 38
    .line 39
    invoke-interface {p1, v1, v3}, Lcom/revenuecat/purchases/storage/LocalFileCache;->generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, p1}, Lcom/revenuecat/purchases/storage/LocalFileCache;->cachedContentExists(Ljava/net/URI;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->label:I

    .line 65
    .line 66
    invoke-static {v1, v3, p0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$downloadFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lse/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/utils/UrlConnection;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 80
    .line 81
    invoke-static {v1, v0, p1, v2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$saveCachedFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToCreateCacheDirectory;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "url.toString()"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToCreateCacheDirectory;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getLogHandler$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/LogHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Failed to create cache directory for "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "FileRepository"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
