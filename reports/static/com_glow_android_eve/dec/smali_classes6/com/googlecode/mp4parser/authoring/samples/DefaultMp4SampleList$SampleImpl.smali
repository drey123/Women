.class Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;
.super Ljava/lang/Object;
.source "DefaultMp4SampleList.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SampleImpl"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->b:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    .line 5
    .line 6
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->b:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    .line 3
    .line 4
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->a:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->b:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    iget-object v3, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 17
    .line 18
    aget v3, v3, v0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->a:I

    .line 23
    .line 24
    sub-int/2addr v4, v3

    .line 25
    iget-object v1, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->h:[[J

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    invoke-static {v5, v6}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    aget-object v1, v1, v7

    .line 33
    .line 34
    aget-wide v7, v1, v4

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->b:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->b:Lcom/coremedia/iso/boxes/Container;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->f:[J

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aget-wide v5, v2, v5

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    aget-wide v9, v1, v2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->b:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    add-int/2addr v3, v1

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    add-long/2addr v9, v1

    .line 79
    invoke-interface {v4, v5, v6, v9, v10}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->b:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[Ljava/lang/ref/SoftReference;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v3, v1, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->b:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 115
    .line 116
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->a:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_3
    new-instance v1, Ljava/io/StringWriter;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/io/PrintWriter;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->k:Lcom/googlecode/mp4parser/util/Logger;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :goto_1
    monitor-exit p0

    .line 168
    throw v0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->a()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->b:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 4
    .line 5
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sample(index: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " size: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;->b:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
