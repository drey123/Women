.class public final Lio/ktor/utils/io/j;
.super Ljava/lang/Object;
.source "SourceByteReadChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSourceByteReadChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceByteReadChannel.kt\nio/ktor/utils/io/SourceByteReadChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# instance fields
.field public final b:LDf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile closed:Lio/ktor/utils/io/f;


# direct methods
.method public constructor <init>(LDf/a;)V
    .locals 1
    .param p1    # LDf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/j;->b:LDf/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/j;->closed:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/f;

    .line 7
    .line 8
    new-instance v1, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "Channel was cancelled"

    .line 17
    .line 18
    :cond_1
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/ktor/utils/io/f;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/ktor/utils/io/j;->closed:Lio/ktor/utils/io/f;

    .line 25
    .line 26
    return-void
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/j;->closed:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/CloseToken$wrapCause$1;->a:Lio/ktor/utils/io/CloseToken$wrapCause$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/f;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()LDf/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/j;->i()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/j;->b:LDf/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    throw v0
.end method

.method public final k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/j;->i()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/ktor/utils/io/j;->b:LDf/a;

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {p2, v0, v1}, LDf/a;->u(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    throw p2
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/j;->b:LDf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LDf/a;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
