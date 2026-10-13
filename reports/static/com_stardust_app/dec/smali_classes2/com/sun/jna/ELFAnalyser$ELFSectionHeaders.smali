.class Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;
.super Ljava/lang/Object;
.source "ELFAnalyser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ELFSectionHeaders"
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x3c

    .line 26
    .line 27
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x3e

    .line 32
    .line 33
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const/16 v2, 0x2e

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x32

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v4, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 75
    .line 76
    invoke-direct {v5, p1, v4}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;-><init>(ZLjava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v4, v0, v6

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-int v4, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v4, v3

    .line 94
    :goto_1
    const v6, 0xffff

    .line 95
    .line 96
    .line 97
    if-ne p3, v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getLink()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    :cond_2
    mul-int/2addr v4, v2

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v4, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_3
    if-ge v0, v3, :cond_5

    .line 133
    .line 134
    mul-int v1, v0, v2

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 154
    .line 155
    new-instance v6, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 156
    .line 157
    invoke-direct {v6, p1, v1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;-><init>(ZLjava/nio/ByteBuffer;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    long-to-int p3, v0

    .line 179
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    :goto_4
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {p2, p3, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 208
    .line 209
    const/16 p2, 0x14

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-eqz p4, :cond_9

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    check-cast p4, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getNameOffset()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ge v0, v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    :goto_7
    const-string v0, "ASCII"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p4, v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->setName(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    :goto_8
    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
