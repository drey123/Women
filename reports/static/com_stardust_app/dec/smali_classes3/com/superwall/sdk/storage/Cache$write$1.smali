.class final Lcom/superwall/sdk/storage/Cache$write$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Cache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/Cache;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.storage.Cache$write$1"
    f = "Cache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $storable:Lcom/superwall/sdk/storage/Storable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/storage/Cache;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/Storable;Lcom/superwall/sdk/storage/Cache;Ljava/lang/Object;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;",
            "Lcom/superwall/sdk/storage/Cache;",
            "TT;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/storage/Cache$write$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/Cache$write$1;->$storable:Lcom/superwall/sdk/storage/Storable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/storage/Cache$write$1;->this$0:Lcom/superwall/sdk/storage/Cache;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/storage/Cache$write$1;->$data:Ljava/lang/Object;

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
    new-instance p1, Lcom/superwall/sdk/storage/Cache$write$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache$write$1;->$storable:Lcom/superwall/sdk/storage/Storable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/storage/Cache$write$1;->this$0:Lcom/superwall/sdk/storage/Cache;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/storage/Cache$write$1;->$data:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/storage/Cache$write$1;-><init>(Lcom/superwall/sdk/storage/Storable;Lcom/superwall/sdk/storage/Cache;Ljava/lang/Object;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/Cache$write$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/Cache$write$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/storage/Cache$write$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/Cache$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/storage/Cache$write$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/superwall/sdk/storage/Cache$write$1;->$storable:Lcom/superwall/sdk/storage/Storable;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache$write$1;->this$0:Lcom/superwall/sdk/storage/Cache;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/Cache;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/superwall/sdk/storage/Storable;->file(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/superwall/sdk/storage/Cache$write$1;->this$0:Lcom/superwall/sdk/storage/Cache;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/superwall/sdk/storage/Cache;->access$getJson$p(Lcom/superwall/sdk/storage/Cache;)LLf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/superwall/sdk/storage/Cache$write$1;->$storable:Lcom/superwall/sdk/storage/Storable;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/superwall/sdk/storage/Storable;->getSerializer()LGf/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LGf/p;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/superwall/sdk/storage/Cache$write$1;->$data:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lye/e;->c(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v5, p1

    .line 51
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 52
    .line 53
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 54
    .line 55
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->cache:Lcom/superwall/sdk/logger/LogScope;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/superwall/sdk/storage/Cache$write$1;->$storable:Lcom/superwall/sdk/storage/Storable;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/superwall/sdk/storage/Storable;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v3, "Unable to write key: "

    .line 64
    .line 65
    invoke-static {v3, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
