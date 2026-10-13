.class public final Lio/ktor/client/a;
.super Ljava/lang/Object;
.source "HttpClient.kt"

# interfaces
.implements Lkotlinx/coroutines/I;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1493:1\n1863#2,2:1494\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n*L\n1476#1:1494,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lio/ktor/client/engine/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lio/ktor/client/statement/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcd/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lio/ktor/client/statement/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lhd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ldd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lio/ktor/client/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/d<",
            "Lio/ktor/client/engine/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/client/a;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/client/a;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lio/ktor/client/engine/a;Lio/ktor/client/d;Z)V
    .locals 5
    .param p1    # Lio/ktor/client/engine/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/a;",
            "Lio/ktor/client/d<",
            "+",
            "Lio/ktor/client/engine/f;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/client/a;->a:Lio/ktor/client/engine/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/ktor/client/a;->closed:I

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 6
    new-instance v1, Lkotlinx/coroutines/t0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/s0;)V

    .line 7
    iput-object v1, p0, Lio/ktor/client/a;->d:Lkotlinx/coroutines/t0;

    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 9
    new-instance v0, Lcd/g;

    invoke-direct {v0}, Lcd/g;-><init>()V

    iput-object v0, p0, Lio/ktor/client/a;->i:Lcd/g;

    .line 10
    new-instance v0, Lio/ktor/client/statement/f;

    invoke-direct {v0}, Lio/ktor/client/statement/f;-><init>()V

    iput-object v0, p0, Lio/ktor/client/a;->j:Lio/ktor/client/statement/f;

    .line 11
    new-instance v0, Lcd/i;

    invoke-direct {v0}, Lcd/i;-><init>()V

    iput-object v0, p0, Lio/ktor/client/a;->k:Lcd/i;

    .line 12
    new-instance v2, Lio/ktor/client/statement/b;

    invoke-direct {v2}, Lio/ktor/client/statement/b;-><init>()V

    iput-object v2, p0, Lio/ktor/client/a;->l:Lio/ktor/client/statement/b;

    .line 13
    new-instance v2, Lhd/g;

    invoke-direct {v2}, Lhd/g;-><init>()V

    .line 14
    iput-object v2, p0, Lio/ktor/client/a;->m:Lhd/g;

    .line 15
    new-instance v2, Ldd/a;

    invoke-direct {v2}, Ldd/a;-><init>()V

    iput-object v2, p0, Lio/ktor/client/a;->n:Ldd/a;

    .line 16
    new-instance v2, Lio/ktor/client/d;

    invoke-direct {v2}, Lio/ktor/client/d;-><init>()V

    iput-object v2, p0, Lio/ktor/client/a;->o:Lio/ktor/client/d;

    .line 17
    iget-boolean v3, p0, Lio/ktor/client/a;->c:Z

    if-eqz v3, :cond_0

    .line 18
    new-instance v3, Lcom/stardust/app/presentation/base/o;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/stardust/app/presentation/base/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/w0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 19
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/client/engine/a;->h1(Lio/ktor/client/a;)V

    .line 20
    sget-object p1, Lcd/i;->j:Lio/ktor/util/pipeline/e;

    .line 21
    new-instance v1, Lio/ktor/client/HttpClient$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/a;Lse/c;)V

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/pipeline/b;->g(Lio/ktor/util/pipeline/e;LBe/n;)V

    .line 22
    sget-object p1, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->b:Lio/ktor/client/plugins/api/c;

    .line 23
    new-instance v0, Lio/ktor/client/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {v2, p1, v0}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object p1, Lio/ktor/client/plugins/BodyProgressKt;->c:Lio/ktor/client/plugins/api/c;

    .line 26
    new-instance v0, Lio/ktor/client/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {v2, p1, v0}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object p1, Lio/ktor/client/plugins/DoubleReceivePluginKt;->c:Lio/ktor/client/plugins/api/c;

    .line 29
    new-instance v0, Lio/ktor/client/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {v2, p1, v0}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 31
    iget-boolean p1, p2, Lio/ktor/client/d;->f:Z

    .line 32
    const-string v0, "block"

    if-eqz p1, :cond_1

    .line 33
    new-instance p1, Lcom/stardust/app/presentation/main/journal/H;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lcom/stardust/app/presentation/main/journal/H;-><init>(I)V

    .line 34
    const-string v1, "key"

    const-string v4, "DefaultTransformers"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v2, Lio/ktor/client/d;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/G;->b:Lio/ktor/client/plugins/G$d;

    .line 37
    new-instance v1, Lio/ktor/client/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {v2, p1, v1}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object p1, Lio/ktor/client/plugins/HttpCallValidatorKt;->b:Lio/ktor/client/plugins/api/c;

    .line 40
    new-instance v1, Lio/ktor/client/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {v2, p1, v1}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 42
    iget-boolean v1, p2, Lio/ktor/client/d;->e:Z

    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Lio/ktor/client/plugins/HttpRedirectKt;->d:Lio/ktor/client/plugins/api/c;

    .line 44
    new-instance v4, Lio/ktor/client/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {v2, v1, v4}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 46
    :cond_2
    const-string v1, "other"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-boolean v1, p2, Lio/ktor/client/d;->e:Z

    iput-boolean v1, v2, Lio/ktor/client/d;->e:Z

    .line 48
    iget-boolean v1, p2, Lio/ktor/client/d;->f:Z

    iput-boolean v1, v2, Lio/ktor/client/d;->f:Z

    .line 49
    iget-boolean v1, p2, Lio/ktor/client/d;->g:Z

    iput-boolean v1, v2, Lio/ktor/client/d;->g:Z

    .line 50
    iget-object v1, v2, Lio/ktor/client/d;->a:Ljava/util/LinkedHashMap;

    iget-object v4, p2, Lio/ktor/client/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    iget-object v1, v2, Lio/ktor/client/d;->b:Ljava/util/LinkedHashMap;

    iget-object v4, p2, Lio/ktor/client/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    iget-object v1, v2, Lio/ktor/client/d;->c:Ljava/util/LinkedHashMap;

    iget-object v4, p2, Lio/ktor/client/d;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    iget-boolean p2, p2, Lio/ktor/client/d;->f:Z

    if-eqz p2, :cond_3

    .line 54
    sget-object p2, Lio/ktor/client/plugins/HttpPlainTextKt;->b:Lio/ktor/client/plugins/api/c;

    .line 55
    new-instance v1, Lio/ktor/client/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {v2, p2, v1}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 57
    :cond_3
    sget-object p2, Lio/ktor/client/plugins/g;->a:Lhd/a;

    .line 58
    const-string p2, "<this>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lio/ktor/client/plugins/f;

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/f;-><init>(Lio/ktor/client/d;)V

    .line 60
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, p1, v1}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 62
    const-string p1, "client"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, v2, Lio/ktor/client/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, v2, Lio/ktor/client/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_5
    iget-object p1, p0, Lio/ktor/client/a;->j:Lio/ktor/client/statement/f;

    .line 70
    sget-object p2, Lio/ktor/client/statement/f;->f:Lio/ktor/util/pipeline/e;

    .line 71
    new-instance v0, Lio/ktor/client/HttpClient$4;

    invoke-direct {v0, p0, v3}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/a;Lse/c;)V

    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/b;->g(Lio/ktor/util/pipeline/e;LBe/n;)V

    .line 72
    iput-boolean p3, p0, Lio/ktor/client/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

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
    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

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
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lio/ktor/client/utils/a;->a:Landroidx/compose/ui/text/platform/j;

    .line 52
    .line 53
    iget-object v2, p0, Lio/ktor/client/a;->n:Ldd/a;

    .line 54
    .line 55
    invoke-virtual {v2, p2, p1}, Ldd/a;->a(Landroidx/compose/ui/text/platform/j;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcd/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 61
    .line 62
    iget-object v2, p0, Lio/ktor/client/a;->i:Lcd/g;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/util/pipeline/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lio/ktor/client/call/a;

    .line 77
    .line 78
    return-object p2
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/ktor/client/a;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lio/ktor/client/plugins/q;->a:Lhd/a;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/client/a;->m:Lhd/g;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lhd/g;->a(Lhd/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhd/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lhd/b;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lhd/a;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lhd/b;->a(Lhd/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lio/ktor/client/a;->d:Lkotlinx/coroutines/t0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->e()Z

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lio/ktor/client/a;->c:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lio/ktor/client/a;->a:Lio/ktor/client/engine/a;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/client/a;->a:Lio/ktor/client/engine/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
