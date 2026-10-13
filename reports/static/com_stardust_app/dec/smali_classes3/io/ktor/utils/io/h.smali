.class public final Lio/ktor/utils/io/h;
.super Ljava/lang/Object;
.source "CountedByteReadChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/a;


# instance fields
.field public final b:Lio/ktor/utils/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LDf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/a;

    .line 10
    .line 11
    new-instance p1, LDf/a;

    .line 12
    .line 13
    invoke-direct {p1}, LDf/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/h;->c:LDf/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LDf/a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/ktor/utils/io/h;->c:LDf/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LDf/a;->G0(LDf/d;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lio/ktor/utils/io/h;->d:J

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    iput-wide v4, p0, Lio/ktor/utils/io/h;->d:J

    .line 20
    .line 21
    return-object v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/h;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/ktor/utils/io/h;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/ktor/utils/io/h;->c:LDf/a;

    .line 6
    .line 7
    iget-wide v4, v4, LDf/a;->d:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lio/ktor/utils/io/h;->e:J

    .line 12
    .line 13
    iput-wide v4, p0, Lio/ktor/utils/io/h;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/utils/io/a;->h(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ktor/utils/io/h;->c:LDf/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/a;->i()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic j()LDf/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/h;->a()LDf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/h;->a()LDf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LDf/a;->d:J

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/a;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->c:LDf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LDf/a;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/ktor/utils/io/a;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
