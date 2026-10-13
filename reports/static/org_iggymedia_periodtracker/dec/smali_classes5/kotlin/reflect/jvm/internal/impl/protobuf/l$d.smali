.class public Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;

.field public e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

.field public i:I

.field public final synthetic v:Lkotlin/reflect/jvm/internal/impl/protobuf/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->F()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->nextByte()B

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
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->i:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->a()Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nextByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->F()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->i:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->i:I

    .line 26
    .line 27
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$d;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
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
