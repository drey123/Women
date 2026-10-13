.class public final Lio/ktor/serialization/kotlinx/json/a;
.super Ljava/lang/Object;
.source "KotlinxSerializationJsonExtensions.kt"


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "charset"

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
    const-string v0, "["

    .line 10
    .line 11
    invoke-static {v0, p1}, Lnd/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/ktor/serialization/kotlinx/json/a;->a:[B

    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lnd/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/ktor/serialization/kotlinx/json/a;->b:[B

    .line 24
    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-static {v0, p1}, Lnd/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/a;->c:[B

    .line 32
    .line 33
    return-void
.end method
