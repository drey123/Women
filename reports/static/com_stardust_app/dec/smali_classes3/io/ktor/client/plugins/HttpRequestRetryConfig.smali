.class public final Lio/ktor/client/plugins/HttpRequestRetryConfig;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpRequestRetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,484:1\n1#2:485\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lio/ktor/client/plugins/z;

.field public b:Lio/ktor/client/plugins/w;

.field public c:Lio/ktor/client/plugins/A;

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/ktor/client/plugins/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    new-instance v0, Lio/ktor/client/plugins/x;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->e:Lio/ktor/client/plugins/x;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->b(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->a(Lio/ktor/client/plugins/HttpRequestRetryConfig;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Lio/ktor/client/plugins/HttpRequestRetryConfig;I)V
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0xea60

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lio/ktor/client/plugins/y;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0}, Lio/ktor/client/plugins/y;-><init>(JLio/ktor/client/plugins/HttpRequestRetryConfig;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "block"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/ktor/client/plugins/A;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/A;-><init>(Lio/ktor/client/plugins/y;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "<set-?>"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->c:Lio/ktor/client/plugins/A;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Check failed."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/client/plugins/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "block"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->f:I

    .line 15
    .line 16
    :cond_0
    const-string v3, "<set-?>"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->a:Lio/ktor/client/plugins/z;

    .line 22
    .line 23
    new-instance v0, Lio/ktor/client/plugins/w;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->f:I

    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->b:Lio/ktor/client/plugins/w;

    .line 39
    .line 40
    return-void
.end method
