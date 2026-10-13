.class public final Lcom/mux/android/http/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/android/http/HttpClient$CallResult;,
        Lcom/mux/android/http/HttpClient$Companion;,
        Lcom/mux/android/http/HttpClient$DeviceNetwork;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mux/android/http/HttpClient;",
        "",
        "network",
        "Lcom/mux/android/http/HttpClient$DeviceNetwork;",
        "backoffBaseTimeMs",
        "",
        "<init>",
        "(Lcom/mux/android/http/HttpClient$DeviceNetwork;J)V",
        "call",
        "Lcom/mux/android/http/HttpClient$CallResult;",
        "request",
        "Lcom/mux/android/http/Request;",
        "(Lcom/mux/android/http/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callWithBackoff",
        "retries",
        "",
        "(Lcom/mux/android/http/Request;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "maybeBackoff",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callOnce",
        "Lcom/mux/android/http/Response;",
        "Companion",
        "CallResult",
        "DeviceNetwork",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/mux/android/http/HttpClient$Companion;

.field public static final d:J

.field public static final e:J

.field public static final f:J


# instance fields
.field public final a:Lcom/mux/android/http/HttpClient$DeviceNetwork;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mux/android/http/HttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/android/http/HttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mux/android/http/HttpClient;->c:Lcom/mux/android/http/HttpClient$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/mux/android/http/HttpClient;->d:J

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/mux/android/http/HttpClient;->e:J

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/mux/android/http/HttpClient;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/mux/android/http/HttpClient$DeviceNetwork;J)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mux/android/http/HttpClient;->a:Lcom/mux/android/http/HttpClient$DeviceNetwork;

    .line 3
    iput-wide p2, p0, Lcom/mux/android/http/HttpClient;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mux/android/http/HttpClient$DeviceNetwork;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    sget-wide p2, Lcom/mux/android/http/HttpClient;->f:J

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mux/android/http/HttpClient;-><init>(Lcom/mux/android/http/HttpClient$DeviceNetwork;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/mux/android/http/HttpClient;Lcom/mux/android/http/Request;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mux/android/http/HttpClient;->f(Lcom/mux/android/http/Request;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lcom/mux/android/http/HttpClient;->d:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lcom/mux/android/http/HttpClient;->e:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/mux/android/http/HttpClient;Lcom/mux/android/http/Request;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mux/android/http/HttpClient;->f(Lcom/mux/android/http/Request;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/mux/android/http/HttpClient;Lcom/mux/android/http/Request;Lcom/mux/android/http/HttpClient$CallResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lcom/mux/android/http/HttpClient$CallResult;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/mux/android/http/HttpClient$CallResult;->b()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mux/android/http/HttpClient;->f(Lcom/mux/android/http/Request;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final d(Lcom/mux/android/http/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/mux/android/http/HttpClient;->g(Lcom/mux/android/http/HttpClient;Lcom/mux/android/http/Request;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/mux/android/http/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/mux/android/http/HttpClient$callOnce$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mux/android/http/HttpClient$callOnce$2;-><init>(Lcom/mux/android/http/Request;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/mux/android/http/Request;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/mux/android/http/HttpClient$callWithBackoff$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;

    iget v4, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;

    invoke-direct {v3, v1, v2}, Lcom/mux/android/http/HttpClient$callWithBackoff$1;-><init>(Lcom/mux/android/http/HttpClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/mux/android/http/Request;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->I$0:I

    iget-object v0, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/mux/android/http/Response;

    iget-object v0, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/mux/android/http/Request;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v15, v7

    goto/16 :goto_5

    :cond_3
    iget v5, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->I$0:I

    iget-object v0, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/mux/android/http/Request;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v8

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v15, v8

    goto/16 :goto_5

    :cond_4
    iget-object v0, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/mux/android/http/Request;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget v0, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->I$0:I

    iget-object v5, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/mux/android/http/Request;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_6
    move v5, v0

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$0:Ljava/lang/Object;

    iput v0, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->I$0:I

    iput v10, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->label:I

    invoke-virtual {v1, v0, v3}, Lcom/mux/android/http/HttpClient;->i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :goto_1
    iget-object v0, v1, Lcom/mux/android/http/HttpClient;->a:Lcom/mux/android/http/HttpClient$DeviceNetwork;

    invoke-interface {v0}, Lcom/mux/android/http/HttpClient$DeviceNetwork;->isOnline()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/mux/android/http/HttpClient$CallResult;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v10, v0

    move v14, v5

    invoke-direct/range {v10 .. v16}, Lcom/mux/android/http/HttpClient$CallResult;-><init>(Lcom/mux/android/http/Response;Ljava/lang/Exception;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->I$0:I

    iput v9, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->label:I

    invoke-static {v1, v2, v0, v3}, Lcom/mux/android/http/HttpClient;->h(Lcom/mux/android/http/HttpClient;Lcom/mux/android/http/Request;Lcom/mux/android/http/HttpClient$CallResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    :try_start_2
    iput-object v2, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->I$0:I

    iput v8, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/mux/android/http/HttpClient;->e(Lcom/mux/android/http/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v15, v2

    move-object v2, v0

    :goto_3
    :try_start_3
    move-object v0, v2

    check-cast v0, Lcom/mux/android/http/Response;

    invoke-virtual {v0}, Lcom/mux/android/http/Response;->b()Lcom/mux/android/http/Response$StatusLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mux/android/http/Response$StatusLine;->a()I

    move-result v2

    const/16 v8, 0x1f4

    if-gt v8, v2, :cond_c

    const/16 v8, 0x258

    if-ge v2, v8, :cond_c

    new-instance v2, Lcom/mux/android/http/HttpClient$CallResult;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    move-object v9, v0

    move v12, v5

    invoke-direct/range {v8 .. v14}, Lcom/mux/android/http/HttpClient$CallResult;-><init>(Lcom/mux/android/http/Response;Ljava/lang/Exception;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$1:Ljava/lang/Object;

    iput v5, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->I$0:I

    iput v7, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->label:I

    invoke-static {v1, v15, v2, v3}, Lcom/mux/android/http/HttpClient;->h(Lcom/mux/android/http/HttpClient;Lcom/mux/android/http/Request;Lcom/mux/android/http/HttpClient$CallResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v7, v15

    :goto_4
    :try_start_4
    check-cast v2, Lcom/mux/android/http/HttpClient$CallResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_c
    :try_start_5
    new-instance v2, Lcom/mux/android/http/HttpClient$CallResult;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    move-object v9, v0

    move v12, v5

    invoke-direct/range {v8 .. v14}, Lcom/mux/android/http/HttpClient$CallResult;-><init>(Lcom/mux/android/http/Response;Ljava/lang/Exception;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v15, v2

    :goto_5
    new-instance v2, Lcom/mux/android/http/HttpClient$CallResult;

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    move-object v9, v0

    move v11, v5

    invoke-direct/range {v7 .. v13}, Lcom/mux/android/http/HttpClient$CallResult;-><init>(Lcom/mux/android/http/Response;Ljava/lang/Exception;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->L$1:Ljava/lang/Object;

    iput v5, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->I$0:I

    iput v6, v3, Lcom/mux/android/http/HttpClient$callWithBackoff$1;->label:I

    invoke-static {v1, v15, v2, v3}, Lcom/mux/android/http/HttpClient;->h(Lcom/mux/android/http/HttpClient;Lcom/mux/android/http/Request;Lcom/mux/android/http/HttpClient$CallResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_6
    check-cast v2, Lcom/mux/android/http/HttpClient$CallResult;

    :goto_7
    return-object v2
.end method

.method public final i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    if-lez p1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    int-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double/2addr v1, v3

    int-to-double v3, v0

    add-double/2addr v3, v1

    iget-wide v0, p0, Lcom/mux/android/http/HttpClient;->b:J

    long-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
