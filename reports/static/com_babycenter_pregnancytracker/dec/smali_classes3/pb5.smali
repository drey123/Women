.class public Lpb5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final EMPTY_REGISTRY:Lcom/google/protobuf/w;


# instance fields
.field private delayedBytes:Lcom/google/protobuf/h;

.field private extensionRegistry:Lcom/google/protobuf/w;

.field private volatile memoizedBytes:Lcom/google/protobuf/h;

.field protected volatile value:Ldg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/w;->getEmptyRegistry()Lcom/google/protobuf/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpb5;->EMPTY_REGISTRY:Lcom/google/protobuf/w;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/w;Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lpb5;->checkArguments(Lcom/google/protobuf/w;Lcom/google/protobuf/h;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 8
    .line 9
    iput-object p2, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 10
    .line 11
    return-void
.end method

.method private static checkArguments(Lcom/google/protobuf/w;Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "found null ByteString"

    .line 7
    .line 8
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "found null ExtensionRegistry"

    .line 13
    .line 14
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static fromValue(Ldg6;)Lpb5;
    .locals 1

    .line 1
    new-instance v0, Lpb5;

    .line 2
    .line 3
    invoke-direct {v0}, Lpb5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lpb5;->setValue(Ldg6;)Ldg6;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static mergeValueAndBytes(Ldg6;Lcom/google/protobuf/h;Lcom/google/protobuf/w;)Ldg6;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ldg6;->toBuilder()Lcg6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcg6;->mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/w;)Lcg6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcg6;->build()Ldg6;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 3
    .line 4
    iput-object v0, p0, Lpb5;->value:Ldg6;

    .line 5
    .line 6
    iput-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 7
    .line 8
    return-void
.end method

.method public containsDefaultInstance()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/h;->EMPTY:Lcom/google/protobuf/h;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public ensureInitialized(Ldg6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ldg6;->getParserForType()Lp77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 24
    .line 25
    iget-object v2, p0, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lp77;->parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/w;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldg6;

    .line 32
    .line 33
    iput-object v0, p0, Lpb5;->value:Ldg6;

    .line 34
    .line 35
    iget-object v0, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 36
    .line 37
    iput-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Lpb5;->value:Ldg6;

    .line 41
    .line 42
    sget-object v0, Lcom/google/protobuf/h;->EMPTY:Lcom/google/protobuf/h;

    .line 43
    .line 44
    iput-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_2
    iput-object p1, p0, Lpb5;->value:Ldg6;

    .line 48
    .line 49
    sget-object p1, Lcom/google/protobuf/h;->EMPTY:Lcom/google/protobuf/h;

    .line 50
    .line 51
    iput-object p1, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    :goto_1
    return-void

    .line 55
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lpb5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lpb5;

    .line 12
    .line 13
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 14
    .line 15
    iget-object v1, p1, Lpb5;->value:Ldg6;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lpb5;->toByteString()Lcom/google/protobuf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lpb5;->toByteString()Lcom/google/protobuf/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ldg6;->getDefaultInstanceForType()Ldg6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lpb5;->getValue(Ldg6;)Ldg6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-interface {v1}, Ldg6;->getDefaultInstanceForType()Ldg6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lpb5;->getValue(Ldg6;)Ldg6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/h;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/h;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lpb5;->value:Ldg6;

    .line 26
    .line 27
    invoke-interface {p0}, Ldg6;->getSerializedSize()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public getValue(Ldg6;)Ldg6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpb5;->ensureInitialized(Ldg6;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpb5;->value:Ldg6;

    .line 5
    .line 6
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public merge(Lpb5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpb5;->containsDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpb5;->containsDefaultInstance()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpb5;->set(Lpb5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 23
    .line 24
    iput-object v0, p0, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/protobuf/h;->concat(Lcom/google/protobuf/h;)Lcom/google/protobuf/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lpb5;->value:Ldg6;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Lpb5;->value:Ldg6;

    .line 50
    .line 51
    iget-object v0, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 52
    .line 53
    iget-object v1, p0, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lpb5;->mergeValueAndBytes(Ldg6;Lcom/google/protobuf/h;Lcom/google/protobuf/w;)Ldg6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lpb5;->setValue(Ldg6;)Ldg6;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p1, Lpb5;->value:Ldg6;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 72
    .line 73
    iget-object v1, p1, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 74
    .line 75
    iget-object p1, p1, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lpb5;->mergeValueAndBytes(Ldg6;Lcom/google/protobuf/h;Lcom/google/protobuf/w;)Ldg6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lpb5;->setValue(Ldg6;)Ldg6;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 86
    .line 87
    invoke-interface {v0}, Ldg6;->toBuilder()Lcg6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lpb5;->value:Ldg6;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcg6;->mergeFrom(Ldg6;)Lcg6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcg6;->build()Ldg6;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lpb5;->setValue(Ldg6;)Ldg6;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb5;->containsDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/j;->readBytes()Lcom/google/protobuf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lpb5;->setByteString(Lcom/google/protobuf/h;Lcom/google/protobuf/w;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p2, p0, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/j;->readBytes()Lcom/google/protobuf/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->concat(Lcom/google/protobuf/h;)Lcom/google/protobuf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lpb5;->setByteString(Lcom/google/protobuf/h;Lcom/google/protobuf/w;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_0
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 40
    .line 41
    invoke-interface {v0}, Ldg6;->toBuilder()Lcg6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2}, Lcg6;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcg6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcg6;->build()Ldg6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lpb5;->setValue(Ldg6;)Ldg6;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method

.method public set(Lpb5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 2
    .line 3
    iput-object v0, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 4
    .line 5
    iget-object v0, p1, Lpb5;->value:Ldg6;

    .line 6
    .line 7
    iput-object v0, p0, Lpb5;->value:Ldg6;

    .line 8
    .line 9
    iget-object v0, p1, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 10
    .line 11
    iput-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 12
    .line 13
    iget-object p1, p1, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setByteString(Lcom/google/protobuf/h;Lcom/google/protobuf/w;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lpb5;->checkArguments(Lcom/google/protobuf/w;Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 5
    .line 6
    iput-object p2, p0, Lpb5;->extensionRegistry:Lcom/google/protobuf/w;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpb5;->value:Ldg6;

    .line 10
    .line 11
    iput-object p1, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 12
    .line 13
    return-void
.end method

.method public setValue(Ldg6;)Ldg6;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 5
    .line 6
    iput-object v1, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 7
    .line 8
    iput-object p1, p0, Lpb5;->value:Ldg6;

    .line 9
    .line 10
    return-object v0
.end method

.method public toByteString()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/google/protobuf/h;->EMPTY:Lcom/google/protobuf/h;

    .line 29
    .line 30
    iput-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 34
    .line 35
    invoke-interface {v0}, Ldg6;->toByteString()Lcom/google/protobuf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public writeTo(Lcom/google/protobuf/s1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpb5;->memoizedBytes:Lcom/google/protobuf/h;

    .line 6
    .line 7
    invoke-interface {p1, p2, p0}, Lcom/google/protobuf/s1;->writeBytes(ILcom/google/protobuf/h;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lpb5;->delayedBytes:Lcom/google/protobuf/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/s1;->writeBytes(ILcom/google/protobuf/h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lpb5;->value:Ldg6;

    .line 24
    .line 25
    invoke-interface {p1, p2, p0}, Lcom/google/protobuf/s1;->writeMessage(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object p0, Lcom/google/protobuf/h;->EMPTY:Lcom/google/protobuf/h;

    .line 30
    .line 31
    invoke-interface {p1, p2, p0}, Lcom/google/protobuf/s1;->writeBytes(ILcom/google/protobuf/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
