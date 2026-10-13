.class public Lcom/coremedia/iso/boxes/SubSampleInformationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SubSampleInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "subs"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "subs"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    .line 2
    .line 3
    const-string v0, "SubSampleInformationBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

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
    const-string v1, "getEntries"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.SubSampleInformationBox"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "java.util.List"

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
    const/16 v1, 0x32

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 34
    .line 35
    const-string v3, "java.util.List"

    .line 36
    .line 37
    const-string v4, "entries"

    .line 38
    .line 39
    const-string/jumbo v1, "setEntries"

    .line 40
    .line 41
    .line 42
    const-string v2, "com.coremedia.iso.boxes.SubSampleInformationBox"

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
    const/16 v1, 0x36

    .line 55
    .line 56
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    const-string/jumbo v1, "toString"

    .line 67
    .line 68
    .line 69
    const-string v2, "com.coremedia.iso.boxes.SubSampleInformationBox"

    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    const-string v6, "java.lang.String"

    .line 74
    .line 75
    move-object v0, v7

    .line 76
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x7c

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 10

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
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    int-to-long v4, v3

    .line 11
    cmp-long v4, v4, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v4, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iput-wide v5, v4, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a:J

    .line 26
    .line 27
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v6, v2

    .line 32
    :goto_1
    if-lt v6, v5, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v7, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    .line 43
    .line 44
    invoke-direct {v7}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x1

    .line 52
    if-ne v8, v9, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-long v8, v8

    .line 64
    :goto_2
    iput-wide v8, v7, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a:J

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput v8, v7, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iput v8, v7, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->c:I

    .line 85
    .line 86
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iput-wide v8, v7, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->d:J

    .line 91
    .line 92
    iget-object v8, v4, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 33
    .line 34
    iget-wide v2, v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a:J

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    iget-wide v3, v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a:J

    .line 74
    .line 75
    long-to-int v3, v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-wide v3, v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget v3, v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b:I

    .line 90
    .line 91
    and-int/lit16 v3, v3, 0xff

    .line 92
    .line 93
    int-to-byte v3, v3

    .line 94
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iget v3, v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->c:I

    .line 98
    .line 99
    and-int/lit16 v3, v3, 0xff

    .line 100
    .line 101
    int-to-byte v3, v3

    .line 102
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget-wide v2, v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->d:J

    .line 106
    .line 107
    long-to-int v2, v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    goto :goto_1
.end method

.method public getContentSize()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 21
    .line 22
    const-wide/16 v4, 0x6

    .line 23
    .line 24
    add-long/2addr v1, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget-object v7, v3, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-lt v6, v7, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v7, v8, :cond_2

    .line 41
    .line 42
    const-wide/16 v7, 0x4

    .line 43
    .line 44
    :goto_2
    add-long/2addr v1, v7

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const-wide/16 v7, 0x2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    add-long/2addr v1, v4

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSampleInformationBox{entryCount="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/coremedia/iso/boxes/a;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", entries="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 28
    .line 29
    const/16 v2, 0x7d

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/internal/b;->k(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
