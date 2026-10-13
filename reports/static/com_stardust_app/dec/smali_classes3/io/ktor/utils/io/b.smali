.class public final Lio/ktor/utils/io/b;
.super Ljava/lang/Object;
.source "ByteReadChannel.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/a;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/a;
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
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Channel was cancelled"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/ktor/utils/io/a;->h(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
