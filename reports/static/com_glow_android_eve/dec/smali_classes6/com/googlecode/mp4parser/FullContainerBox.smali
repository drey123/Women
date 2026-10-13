.class public abstract Lcom/googlecode/mp4parser/FullContainerBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "FullContainerBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/FullContainerBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/googlecode/mp4parser/FullContainerBox;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeader()Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    const-wide v12, 0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v10, v12

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0xc

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iget-object v10, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    aget-byte v6, v10, v6

    .line 40
    .line 41
    aput-byte v6, v0, v7

    .line 42
    .line 43
    iget-object v6, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-byte v6, v6, v9

    .line 50
    .line 51
    aput-byte v6, v0, v5

    .line 52
    .line 53
    iget-object v5, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-byte v3, v5, v3

    .line 60
    .line 61
    aput-byte v3, v0, v4

    .line 62
    .line 63
    iget-object v3, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aget-byte v3, v3, v8

    .line 70
    .line 71
    aput-byte v3, v0, v2

    .line 72
    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    long-to-int v2, v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/FullContainerBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/16 v0, 0x14

    .line 93
    .line 94
    new-array v0, v0, [B

    .line 95
    .line 96
    aput-byte v9, v0, v8

    .line 97
    .line 98
    iget-object v10, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aget-byte v6, v10, v6

    .line 105
    .line 106
    aput-byte v6, v0, v7

    .line 107
    .line 108
    iget-object v6, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aget-byte v6, v6, v9

    .line 115
    .line 116
    aput-byte v6, v0, v5

    .line 117
    .line 118
    iget-object v5, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aget-byte v3, v5, v3

    .line 125
    .line 126
    aput-byte v3, v0, v4

    .line 127
    .line 128
    iget-object v3, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aget-byte v3, v3, v8

    .line 135
    .line 136
    aput-byte v3, v0, v2

    .line 137
    .line 138
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/FullContainerBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/FullContainerBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 16
    .line 17
    .line 18
    invoke-super/range {p0 .. p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final parseVersionAndFlags(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->m(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->version:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->j(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/googlecode/mp4parser/FullContainerBox;->flags:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    return-wide v0
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/FullContainerBox;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/FullContainerBox;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "[childBoxes]"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final writeVersionAndFlags(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->version:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->g(ILjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->flags:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->f(ILjava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
