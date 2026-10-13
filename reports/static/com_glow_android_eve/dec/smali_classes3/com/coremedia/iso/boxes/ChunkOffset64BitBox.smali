.class public Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;
.super Lcom/coremedia/iso/boxes/ChunkOffsetBox;
.source "ChunkOffset64BitBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "co64"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private chunkOffsets:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "co64"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    .line 2
    .line 3
    const-string v0, "ChunkOffset64BitBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;

    .line 6
    .line 7
    invoke-direct {v7, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v1, "getChunkOffsets"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.ChunkOffset64BitBox"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "[J"

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 34
    .line 35
    const-string v3, "[J"

    .line 36
    .line 37
    const-string v4, "chunkOffsets"

    .line 38
    .line 39
    const-string/jumbo v1, "setChunkOffsets"

    .line 40
    .line 41
    .line 42
    const-string v2, "com.coremedia.iso.boxes.ChunkOffset64BitBox"

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    const-string/jumbo v6, "void"

    .line 47
    .line 48
    .line 49
    move-object v0, v7

    .line 50
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    .line 21
    .line 22
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    aput-wide v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public getChunkOffsets()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    .line 11
    .line 12
    return-object v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    int-to-long v0, v0

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-lt v2, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    aget-wide v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public setChunkOffsets([J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    .line 11
    .line 12
    return-void
.end method
