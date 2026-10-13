.class public final Lnd/a;
.super Ljava/lang/Object;
.source "ByteReadPacket.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDf/a;

    .line 2
    .line 3
    invoke-direct {v0}, LDf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(LDf/l;J)J
    .locals 2
    .param p0    # LDf/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, LDf/l;->u(J)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lnd/a;->b(LDf/l;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-interface {p0}, LDf/l;->d()LDf/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, LDf/a;->t(J)V

    .line 22
    .line 23
    .line 24
    return-wide p1
.end method

.method public static final b(LDf/l;)J
    .locals 2
    .param p0    # LDf/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LDf/l;->d()LDf/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v0, p0, LDf/a;->d:J

    .line 11
    .line 12
    return-wide v0
.end method
