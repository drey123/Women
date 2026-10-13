.class public final Lio/ktor/client/plugins/HttpRequestRetry$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082#\u0010\u0010\u001a\u001f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J<\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082#\u0010\u0010\u001a\u001f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J!\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJE\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2,\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00040\u001e\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008#\u0010$J5\u0010(\u001a\u00020\u00112\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)R?\u00100\u001a\u001f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0002\u0008\u000f8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R?\u00103\u001a\u001f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0002\u0008\u000f8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008#\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R9\u00109\u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u001e\u00a2\u0006\u0002\u0008\u000f8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008(\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R9\u0010>\u001a\u0019\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u001e\u00a2\u0006\u0002\u0008\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00104\u001a\u0004\u0008<\u00106\"\u0004\u0008=\u00108RA\u0010B\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110?\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008@\u00104\u001a\u0004\u0008@\u00106\"\u0004\u0008A\u00108R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
        "",
        "<init>",
        "()V",
        "",
        "randomizationMs",
        "k",
        "(J)J",
        "",
        "maxRetries",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "",
        "l",
        "(ILkotlin/jvm/functions/Function3;)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "o",
        "retryOnTimeout",
        "m",
        "(IZ)V",
        "q",
        "(I)V",
        "p",
        "respectRetryAfterHeader",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;",
        "Lkotlin/ParameterName;",
        "name",
        "retry",
        "b",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "",
        "base",
        "maxDelayMs",
        "c",
        "(DJJZ)V",
        "a",
        "Lkotlin/jvm/functions/Function3;",
        "i",
        "()Lkotlin/jvm/functions/Function3;",
        "s",
        "(Lkotlin/jvm/functions/Function3;)V",
        "shouldRetry",
        "j",
        "t",
        "shouldRetryOnException",
        "Lkotlin/jvm/functions/Function2;",
        "f",
        "()Lkotlin/jvm/functions/Function2;",
        "r",
        "(Lkotlin/jvm/functions/Function2;)V",
        "delayMillis",
        "Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;",
        "d",
        "h",
        "setModifyRequest$ktor_client_core",
        "modifyRequest",
        "Lkotlin/coroutines/Continuation;",
        "e",
        "setDelay$ktor_client_core",
        "delay",
        "I",
        "g",
        "()I",
        "setMaxRetries",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function3;

.field public b:Lkotlin/jvm/functions/Function3;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function2;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->d:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delay$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->e:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->p(I)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->d(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;DJJZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;DJJZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0xea60

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x3e8

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, p7

    :goto_3
    move-wide p1, v0

    move-wide p3, v2

    move-wide p5, v4

    move p7, v6

    invoke-virtual/range {p0 .. p7}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->c(DJJZ)V

    return-void
.end method

.method public static synthetic n(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->m(IZ)V

    return-void
.end method


# virtual methods
.method public final b(ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;-><init>(ZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->r(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final c(DJJZ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const-string v1, "Check failed."

    if-lez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_1

    cmp-long v0, p5, v2

    if-ltz v0, :cond_0

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p0

    move-wide v8, p5

    invoke-direct/range {v2 .. v9}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;-><init>(DJLio/ktor/client/plugins/HttpRequestRetry$Configuration;J)V

    move-object v2, p0

    move/from16 v1, p7

    invoke-virtual {p0, v1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->b(ZLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delayMillis"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->f:I

    return v0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->a:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shouldRetry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shouldRetryOnException"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random$Default;->nextLong(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final l(ILkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->f:I

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->s(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final m(IZ)V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->o(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final o(ILkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->f:I

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->t(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->q(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->n(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IZILjava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->l(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method
