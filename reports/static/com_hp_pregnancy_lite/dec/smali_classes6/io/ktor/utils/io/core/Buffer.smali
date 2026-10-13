.class public Lio/ktor/utils/io/core/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Buffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0017\u0018\u0000 62\u00020\u0001:\u00019B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0000H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010-R$\u00102\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010/\u001a\u0004\u00080\u00101R$\u00104\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00083\u00101R$\u0010\u0011\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010/\u001a\u0004\u00085\u00101R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010/\u001a\u0004\u00086\u00101R\u0017\u00108\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010/\u001a\u0004\u00087\u00101\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006:"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "count",
        "",
        "c",
        "(I)V",
        "a",
        "position",
        "",
        "b",
        "(I)Z",
        "d",
        "startGap",
        "q",
        "endGap",
        "p",
        "s",
        "()V",
        "t",
        "limit",
        "u",
        "n",
        "m",
        "newReadPosition",
        "o",
        "copy",
        "e",
        "(Lio/ktor/utils/io/core/Buffer;)V",
        "",
        "l",
        "()B",
        "value",
        "v",
        "(B)V",
        "r",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/ByteBuffer;",
        "h",
        "()Ljava/nio/ByteBuffer;",
        "<set-?>",
        "I",
        "i",
        "()I",
        "readPosition",
        "k",
        "writePosition",
        "j",
        "g",
        "f",
        "capacity",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lio/ktor/utils/io/core/Buffer$Companion;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/Buffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Buffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/Buffer;->g:Lio/ktor/utils/io/core/Buffer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/utils/io/core/Buffer;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 5
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 7
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_0

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    if-gt v0, v1, :cond_0

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->a(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(I)Z
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->a(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    const/4 p1, 0x1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->a(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-gt v0, v1, :cond_1

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->b(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->b(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public e(Lio/ktor/utils/io/core/Buffer;)V
    .locals 1

    const-string v0, "copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->e:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->d:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->b:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->c:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    return v0
.end method

.method public final h()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    return v0
.end method

.method public final l()B
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "No readable bytes available."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->o(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->m()V

    return-void
.end method

.method public final o(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newReadPosition shouldn\'t be ahead of the read position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newReadPosition shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(I)V
    .locals 3

    if-ltz p1, :cond_4

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    sub-int/2addr v0, p1

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-lt v0, v1, :cond_0

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    return-void

    :cond_0
    if-gez v0, :cond_1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->c(Lio/ktor/utils/io/core/Buffer;I)V

    :cond_1
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->e(Lio/ktor/utils/io/core/Buffer;I)V

    :cond_2
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget v2, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-ne v1, v2, :cond_3

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    return-void

    :cond_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->d(Lio/ktor/utils/io/core/Buffer;I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endGap shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(I)V
    .locals 2

    if-ltz p1, :cond_3

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    if-lt v0, p1, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    return-void

    :cond_0
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    return-void

    :cond_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->h(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->g(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGap shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->n()V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->t()V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    return-void
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->u(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " used, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " free, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->f()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reserved of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->d:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->b:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    return-void
.end method

.method public final v(B)V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->c:I

    return-void

    :cond_0
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string v0, "No free space in the buffer to write a byte"

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
