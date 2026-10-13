.class public final Lcom/superwall/supercel/FfiConverterString;
.super Ljava/lang/Object;
.source "CEL.kt"

# interfaces
.implements Lcom/superwall/supercel/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/superwall/supercel/FfiConverter<",
        "Ljava/lang/String;",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superwall/supercel/FfiConverterString;",
        "Lcom/superwall/supercel/FfiConverter;",
        "",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "<init>",
        "()V",
        "value",
        "lift",
        "(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/String;",
        "Ljava/nio/ByteBuffer;",
        "buf",
        "read",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/String;",
        "toUtf8",
        "(Ljava/lang/String;)Ljava/nio/ByteBuffer;",
        "lower",
        "(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;",
        "Loe/o;",
        "allocationSize-I7RO_PI",
        "(Ljava/lang/String;)J",
        "allocationSize",
        "",
        "write",
        "(Ljava/lang/String;Ljava/nio/ByteBuffer;)V",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/supercel/FfiConverterString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/supercel/FfiConverterString;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/supercel/FfiConverterString;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/supercel/FfiConverterString;->INSTANCE:Lcom/superwall/supercel/FfiConverterString;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-I7RO_PI(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Loe/o;->c:Loe/o$a;

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/supercel/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterString;->lift(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lift(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-wide v0, p1, Lcom/superwall/supercel/RustBuffer;->len:J

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1}, Lcom/superwall/supercel/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/superwall/supercel/RustBuffer;->Companion:Lcom/superwall/supercel/RustBuffer$Companion;

    invoke-virtual {v0, p1}, Lcom/superwall/supercel/RustBuffer$Companion;->free$supercel_release(Lcom/superwall/supercel/RustBuffer$ByValue;)V

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/superwall/supercel/RustBuffer;->Companion:Lcom/superwall/supercel/RustBuffer$Companion;

    invoke-virtual {v1, p1}, Lcom/superwall/supercel/RustBuffer$Companion;->free$supercel_release(Lcom/superwall/supercel/RustBuffer$ByValue;)V

    throw v0
.end method

.method public bridge synthetic liftFromRustBuffer(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterString;->liftFromRustBuffer(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public liftFromRustBuffer(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/superwall/supercel/FfiConverter$DefaultImpls;->liftFromRustBuffer(Lcom/superwall/supercel/FfiConverter;Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public lower(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterString;->toUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/superwall/supercel/RustBuffer;->Companion:Lcom/superwall/supercel/RustBuffer$Companion;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Loe/o;->c:Loe/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/superwall/supercel/RustBuffer$Companion;->alloc-VKZWuLQ$supercel_release(J)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/superwall/supercel/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterString;->lower(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterString;->lowerIntoRustBuffer(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public lowerIntoRustBuffer(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/superwall/supercel/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Lcom/superwall/supercel/FfiConverter;Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final toUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "run(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/supercel/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/supercel/FfiConverterString;->toUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method
