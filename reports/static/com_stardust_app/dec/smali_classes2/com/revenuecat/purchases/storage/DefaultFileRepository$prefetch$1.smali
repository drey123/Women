.class final Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultFileRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository;->prefetch(Ljava/util/List;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultFileRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFileRepository.kt\ncom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,310:1\n1863#2,2:311\n*S KotlinDebug\n*F\n+ 1 DefaultFileRepository.kt\ncom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1\n*L\n92#1:311,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.revenuecat.purchases.storage.DefaultFileRepository$prefetch$1"
    f = "DefaultFileRepository.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            ">;>;",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
            "Lse/c<",
            "-",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->$urls:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->$urls:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->label:I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/net/URL;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->$urls:Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, v1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/net/URL;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/revenuecat/purchases/models/Checksum;

    .line 74
    .line 75
    :try_start_1
    iput-object v4, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v4, v1, p1, p0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->generateOrGetCachedFileURL(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lse/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    invoke-static {v4}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getLogHandler$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/LogHandler;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "Prefetch failed for "

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ": "

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v6, "FileRepository"

    .line 117
    .line 118
    invoke-interface {v5, v6, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method
