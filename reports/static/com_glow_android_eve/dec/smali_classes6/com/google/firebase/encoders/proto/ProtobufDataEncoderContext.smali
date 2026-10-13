.class final Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
.super Ljava/lang/Object;
.source "ProtobufDataEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final i:Lcom/google/firebase/encoders/proto/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->a:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LR3/e;->d(Lcom/google/firebase/encoders/proto/AtProtobuf;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    .line 30
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 31
    .line 32
    const-string v1, "value"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->a:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LR3/e;->d(Lcom/google/firebase/encoders/proto/AtProtobuf;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->i:Lcom/google/firebase/encoders/proto/a;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;-><init>(Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->e:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 18
    .line 19
    return-void
.end method

.method public static j(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/encoders/FieldDescriptor;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    .line 16
    .line 17
    iget p0, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 21
    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->a:I

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 36
    .line 37
    const-string p2, "Field has no @Protobuf config"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->e(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->j(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->h(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class p3, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    .line 21
    .line 22
    iget p1, p1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->a:I

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 34
    .line 35
    const-string p2, "Field has no @Protobuf config"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final h(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->j(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->h(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->i:Lcom/google/firebase/encoders/proto/a;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->i(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->e(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    cmpl-float p3, p2, p3

    .line 137
    .line 138
    if-nez p3, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->j(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    shl-int/lit8 p1, p1, 0x3

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x5

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 153
    .line 154
    const/4 p3, 0x4

    .line 155
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void

    .line 177
    :cond_9
    instance-of v0, p2, Ljava/lang/Number;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    if-eqz p3, :cond_a

    .line 188
    .line 189
    const-wide/16 p2, 0x0

    .line 190
    .line 191
    cmp-long p2, v0, p2

    .line 192
    .line 193
    if-nez p2, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    const-class p2, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->b:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 205
    .line 206
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    check-cast p1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    .line 211
    .line 212
    iget p1, p1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->a:I

    .line 213
    .line 214
    shl-int/lit8 p1, p1, 0x3

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(J)V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-void

    .line 223
    :cond_b
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 224
    .line 225
    const-string p2, "Field has no @Protobuf config"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_c
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    instance-of v0, p2, [B

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    check-cast p2, [B

    .line 250
    .line 251
    if-eqz p3, :cond_e

    .line 252
    .line 253
    array-length p3, p2

    .line 254
    if-nez p3, :cond_e

    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->j(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    shl-int/lit8 p1, p1, 0x3

    .line 262
    .line 263
    or-int/lit8 p1, p1, 0x2

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(I)V

    .line 266
    .line 267
    .line 268
    array-length p1, p2

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->i(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->c:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->e:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    .line 311
    .line 312
    iput-boolean v1, v2, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->a:Z

    .line 313
    .line 314
    iput-object p1, v2, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 315
    .line 316
    iput-boolean p3, v2, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->b:Z

    .line 317
    .line 318
    invoke-interface {v0, p2, v2}, Lcom/google/firebase/encoders/ValueEncoder;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_11
    instance-of v0, p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    check-cast p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    .line 328
    .line 329
    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/ProtoEnum;->getNumber()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_12
    instance-of v0, p2, Ljava/lang/Enum;

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Enum;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 352
    .line 353
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->i(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final i(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->b:J

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    iput-object v3, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    cmp-long p4, v3, v1

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->j(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iput-object v3, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p1
.end method

.method public final k(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
