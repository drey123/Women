.class public Lcom/google/protobuf/o0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o0$a;
    }
.end annotation


# static fields
.field private static final KEY_FIELD_NUMBER:I = 0x1

.field private static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/google/protobuf/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o0$a;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/o0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o0$a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/o0;->metadata:Lcom/google/protobuf/o0$a;

    .line 18
    iput-object p2, p0, Lcom/google/protobuf/o0;->key:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcom/google/protobuf/o0;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/r1$a;Ljava/lang/Object;Lcom/google/protobuf/r1$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/r1$a;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r1$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/o0$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/o0$a;-><init>(Lcom/google/protobuf/r1$a;Ljava/lang/Object;Lcom/google/protobuf/r1$a;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/o0;->metadata:Lcom/google/protobuf/o0$a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/protobuf/o0;->key:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/protobuf/o0;->value:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static computeSerializedSize(Lcom/google/protobuf/o0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o0$a;",
            "TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0$a;->keyType:Lcom/google/protobuf/r1$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/d0;->computeElementSize(Lcom/google/protobuf/r1$a;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/protobuf/o0$a;->valueType:Lcom/google/protobuf/r1$a;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/d0;->computeElementSize(Lcom/google/protobuf/r1$a;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static newDefaultInstance(Lcom/google/protobuf/r1$a;Ljava/lang/Object;Lcom/google/protobuf/r1$a;Ljava/lang/Object;)Lcom/google/protobuf/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/r1$a;",
            "TK;",
            "Lcom/google/protobuf/r1$a;",
            "TV;)",
            "Lcom/google/protobuf/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/r1$a;Ljava/lang/Object;Lcom/google/protobuf/r1$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static parseEntry(Lcom/google/protobuf/j;Lcom/google/protobuf/o0$a;Lcom/google/protobuf/w;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/o0$a;",
            "Lcom/google/protobuf/w;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/o0$a;->defaultKey:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/protobuf/o0$a;->defaultValue:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/j;->readTag()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p1, Lcom/google/protobuf/o0$a;->keyType:Lcom/google/protobuf/r1$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/protobuf/r1$a;->getWireType()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4, v3}, Lcom/google/protobuf/r1;->makeTag(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/protobuf/o0$a;->keyType:Lcom/google/protobuf/r1$a;

    .line 26
    .line 27
    invoke-static {p0, p2, v2, v0}, Lcom/google/protobuf/o0;->parseField(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/r1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, p1, Lcom/google/protobuf/o0$a;->valueType:Lcom/google/protobuf/r1$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/r1$a;->getWireType()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4, v3}, Lcom/google/protobuf/r1;->makeTag(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/protobuf/o0$a;->valueType:Lcom/google/protobuf/r1$a;

    .line 46
    .line 47
    invoke-static {p0, p2, v2, v1}, Lcom/google/protobuf/o0;->parseField(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/r1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j;->skipField(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static parseField(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/r1$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/r1$a;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/n0;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p2, v1}, Lcom/google/protobuf/d0;->readPrimitiveField(Lcom/google/protobuf/j;Lcom/google/protobuf/r1$a;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Groups are not allowed in maps."

    .line 24
    .line 25
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/j;->readEnum()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p3, Ldg6;

    .line 40
    .line 41
    invoke-interface {p3}, Ldg6;->toBuilder()Lcg6;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/j;->readMessage(Lcg6;Lcom/google/protobuf/w;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcg6;->buildPartial()Ldg6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/o0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/o0$a;",
            "TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/o0$a;->keyType:Lcom/google/protobuf/r1$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/d0;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/r1$a;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/protobuf/o0$a;->valueType:Lcom/google/protobuf/r1$a;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/r1$a;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/o0;->metadata:Lcom/google/protobuf/o0$a;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/o0;->computeSerializedSize(Lcom/google/protobuf/o0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o0;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcom/google/protobuf/o0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/o0$a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o0;->metadata:Lcom/google/protobuf/o0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o0;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public parseEntry(Lcom/google/protobuf/h;Lcom/google/protobuf/w;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/w;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/h;->newCodedInput()Lcom/google/protobuf/j;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/o0;->metadata:Lcom/google/protobuf/o0$a;

    invoke-static {p1, p0, p2}, Lcom/google/protobuf/o0;->parseEntry(Lcom/google/protobuf/j;Lcom/google/protobuf/o0$a;Lcom/google/protobuf/w;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public parseInto(Ltz5;Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz5;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/j;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/protobuf/j;->pushLimit(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/o0;->metadata:Lcom/google/protobuf/o0$a;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/protobuf/o0$a;->defaultKey:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/protobuf/o0$a;->defaultValue:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/j;->readTag()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/o0;->metadata:Lcom/google/protobuf/o0$a;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/protobuf/o0$a;->keyType:Lcom/google/protobuf/r1$a;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/protobuf/r1$a;->getWireType()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v4}, Lcom/google/protobuf/r1;->makeTag(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/google/protobuf/o0;->metadata:Lcom/google/protobuf/o0$a;

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v5, Lcom/google/protobuf/o0$a;->keyType:Lcom/google/protobuf/r1$a;

    .line 40
    .line 41
    invoke-static {p2, p3, v3, v2}, Lcom/google/protobuf/o0;->parseField(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/r1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v4, v5, Lcom/google/protobuf/o0$a;->valueType:Lcom/google/protobuf/r1$a;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/protobuf/r1$a;->getWireType()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v5, v4}, Lcom/google/protobuf/r1;->makeTag(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/protobuf/o0;->metadata:Lcom/google/protobuf/o0$a;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/google/protobuf/o0$a;->valueType:Lcom/google/protobuf/r1$a;

    .line 62
    .line 63
    invoke-static {p2, p3, v3, v1}, Lcom/google/protobuf/o0;->parseField(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/r1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p2, v3}, Lcom/google/protobuf/j;->skipField(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    :goto_1
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p2, p0}, Lcom/google/protobuf/j;->checkLastTagWas(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/google/protobuf/j;->popLimit(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Ltz5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public serializeTo(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/protobuf/o0;->metadata:Lcom/google/protobuf/o0$a;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/o0;->computeSerializedSize(Lcom/google/protobuf/o0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/o0;->metadata:Lcom/google/protobuf/o0$a;

    .line 15
    .line 16
    invoke-static {p1, p0, p3, p4}, Lcom/google/protobuf/o0;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/o0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
