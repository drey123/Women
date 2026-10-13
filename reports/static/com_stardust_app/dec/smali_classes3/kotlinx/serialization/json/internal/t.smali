.class public final Lkotlinx/serialization/json/internal/t;
.super Ljava/lang/Object;
.source "JvmJsonStreams.kt"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/a;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/jvm/javaio/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stream"

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
    new-instance v0, Lkotlinx/serialization/json/internal/n;

    .line 10
    .line 11
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/internal/n;-><init>(Lio/ktor/utils/io/jvm/javaio/a;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/n;

    .line 17
    .line 18
    return-void
.end method
