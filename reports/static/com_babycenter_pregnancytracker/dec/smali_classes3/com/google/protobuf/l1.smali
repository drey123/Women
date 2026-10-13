.class public Lcom/google/protobuf/l1;
.super Lcom/google/protobuf/j1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFixed32(Lcom/google/protobuf/k1;II)V
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    invoke-static {p2, p0}, Lcom/google/protobuf/r1;->makeTag(II)I

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
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/k1;->storeField(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/protobuf/k1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l1;->addFixed32(Lcom/google/protobuf/k1;II)V

    return-void
.end method

.method public addFixed64(Lcom/google/protobuf/k1;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0}, Lcom/google/protobuf/r1;->makeTag(II)I

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
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/k1;->storeField(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/protobuf/k1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/l1;->addFixed64(Lcom/google/protobuf/k1;IJ)V

    return-void
.end method

.method public addGroup(Lcom/google/protobuf/k1;ILcom/google/protobuf/k1;)V
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p2, p0}, Lcom/google/protobuf/r1;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/k1;->storeField(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/protobuf/k1;

    check-cast p3, Lcom/google/protobuf/k1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l1;->addGroup(Lcom/google/protobuf/k1;ILcom/google/protobuf/k1;)V

    return-void
.end method

.method public addLengthDelimited(Lcom/google/protobuf/k1;ILcom/google/protobuf/h;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p2, p0}, Lcom/google/protobuf/r1;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/k1;->storeField(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/h;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/protobuf/k1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l1;->addLengthDelimited(Lcom/google/protobuf/k1;ILcom/google/protobuf/h;)V

    return-void
.end method

.method public addVarint(Lcom/google/protobuf/k1;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Lcom/google/protobuf/r1;->makeTag(II)I

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
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/k1;->storeField(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/protobuf/k1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/l1;->addVarint(Lcom/google/protobuf/k1;IJ)V

    return-void
.end method

.method public getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/k1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/protobuf/k1;->getDefaultInstance()Lcom/google/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/k1;->newInstance()Lcom/google/protobuf/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l1;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/k1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/k1;

    move-result-object p0

    return-object p0
.end method

.method public getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/k1;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/k1;

    return-object p0
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSerializedSize(Lcom/google/protobuf/k1;)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->getSerializedSize(Lcom/google/protobuf/k1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSerializedSizeAsMessageSet(Lcom/google/protobuf/k1;)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1;->getSerializedSizeAsMessageSet()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->getSerializedSizeAsMessageSet(Lcom/google/protobuf/k1;)I

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1;->makeImmutable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public merge(Lcom/google/protobuf/k1;Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->getDefaultInstance()Lcom/google/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k1;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Lcom/google/protobuf/k1;->getDefaultInstance()Lcom/google/protobuf/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k1;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/k1;->mutableCopyOf(Lcom/google/protobuf/k1;Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k1;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1;

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
    check-cast p1, Lcom/google/protobuf/k1;

    check-cast p2, Lcom/google/protobuf/k1;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->merge(Lcom/google/protobuf/k1;Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1;

    move-result-object p0

    return-object p0
.end method

.method public newBuilder()Lcom/google/protobuf/k1;
    .locals 0

    .line 6
    invoke-static {}, Lcom/google/protobuf/k1;->newInstance()Lcom/google/protobuf/k1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->newBuilder()Lcom/google/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/k1;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/k1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setToMessage(Ljava/lang/Object;Lcom/google/protobuf/k1;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/k1;

    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/k1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldDiscardUnknownFields(Lcom/google/protobuf/z0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toImmutable(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1;
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1;->makeImmutable()V

    return-object p1
.end method

.method public bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->toImmutable(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/k1;Lcom/google/protobuf/s1;)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k1;->writeAsMessageSetTo(Lcom/google/protobuf/s1;)V

    return-void
.end method

.method public bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/s1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->writeAsMessageSetTo(Lcom/google/protobuf/k1;Lcom/google/protobuf/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/k1;Lcom/google/protobuf/s1;)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k1;->writeTo(Lcom/google/protobuf/s1;)V

    return-void
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Lcom/google/protobuf/s1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->writeTo(Lcom/google/protobuf/k1;Lcom/google/protobuf/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
