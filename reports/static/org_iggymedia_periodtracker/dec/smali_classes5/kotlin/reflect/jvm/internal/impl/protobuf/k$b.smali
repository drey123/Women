.class public Lkotlin/reflect/jvm/internal/impl/protobuf/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public final e:I

.field public final synthetic i:Lkotlin/reflect/jvm/internal/impl/protobuf/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k$b;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k$b;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k$b;->nextByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k$b;->d:I

    .line 2
    .line 3
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k$b;->e:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k$b;->a()Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->e:[B

    .line 4
    .line 5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k$b;->d:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k$b;->d:I

    .line 10
    .line 11
    aget-byte p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
