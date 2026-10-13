.class public final Lio/ktor/utils/io/jvm/javaio/a;
.super Ljava/io/InputStream;
.source "Blocking.kt"


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/a;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->a:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->a:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/b;->a(Lio/ktor/utils/io/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->a:Lio/ktor/utils/io/a;

    invoke-interface {v0}, Lio/ktor/utils/io/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/a;->j()LDf/a;

    move-result-object v1

    invoke-virtual {v1}, LDf/a;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;-><init>(Lio/ktor/utils/io/a;Lse/c;)V

    invoke-static {v1}, Lkotlinx/coroutines/g;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {v0}, Lio/ktor/utils/io/a;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, -0x1

    return v0

    .line 5
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/a;->j()LDf/a;

    move-result-object v0

    invoke-virtual {v0}, LDf/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 3

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->a:Lio/ktor/utils/io/a;

    invoke-interface {v0}, Lio/ktor/utils/io/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/a;->j()LDf/a;

    move-result-object v1

    invoke-virtual {v1}, LDf/a;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;-><init>(Lio/ktor/utils/io/a;Lse/c;)V

    invoke-static {v1}, Lkotlinx/coroutines/g;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/c;->c(Lio/ktor/utils/io/a;)I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    invoke-interface {v0}, Lio/ktor/utils/io/a;->j()LDf/a;

    move-result-object v1

    add-int/2addr p3, p2

    invoke-virtual {v1, p1, p2, p3}, LDf/a;->a([BII)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    .line 11
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/a;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
