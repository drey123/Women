.class Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;
.super Landroidx/health/platform/client/proto/UnknownFieldSchema;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
        "Landroidx/health/platform/client/proto/UnknownFieldSetLite;",
        "Landroidx/health/platform/client/proto/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/UnknownFieldSchema;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFixed32(Landroidx/health/platform/client/proto/UnknownFieldSetLite;II)V
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    invoke-static {p2, p0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 14
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->addFixed32(Landroidx/health/platform/client/proto/UnknownFieldSetLite;II)V

    return-void
.end method

.method public addFixed64(Landroidx/health/platform/client/proto/UnknownFieldSetLite;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 14
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->addFixed64(Landroidx/health/platform/client/proto/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method public addGroup(Landroidx/health/platform/client/proto/UnknownFieldSetLite;ILandroidx/health/platform/client/proto/UnknownFieldSetLite;)V
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p2, p0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    check-cast p3, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->addGroup(Landroidx/health/platform/client/proto/UnknownFieldSetLite;ILandroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    return-void
.end method

.method public addLengthDelimited(Landroidx/health/platform/client/proto/UnknownFieldSetLite;ILandroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p2, p0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic addLengthDelimited(Ljava/lang/Object;ILandroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 10
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->addLengthDelimited(Landroidx/health/platform/client/proto/UnknownFieldSetLite;ILandroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public addVarint(Landroidx/health/platform/client/proto/UnknownFieldSetLite;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 14
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->addVarint(Landroidx/health/platform/client/proto/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method public getBuilderFromMessage(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->newInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public getFromMessage(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 0

    .line 6
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    iget-object p0, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-object p0
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSerializedSize(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->getSerializedSize(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSerializedSizeAsMessageSet(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->getSerializedSizeAsMessageSet(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->makeImmutable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public merge(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->mutableCopyOf(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->mergeFrom(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    check-cast p2, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->merge(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public newBuilder()Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 0

    .line 6
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->newInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->newBuilder()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setBuilderToMessage(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    return-void
.end method

.method public bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->setBuilderToMessage(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setToMessage(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V
    .locals 0

    .line 7
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    iput-object p2, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldDiscardUnknownFields(Landroidx/health/platform/client/proto/Reader;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toImmutable(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 0

    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->makeImmutable()V

    return-object p1
.end method

.method public bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->toImmutable(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeAsMessageSetTo(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/Writer;)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeAsMessageSetTo(Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method public bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->writeAsMessageSetTo(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeTo(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/Writer;)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeTo(Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->writeTo(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
