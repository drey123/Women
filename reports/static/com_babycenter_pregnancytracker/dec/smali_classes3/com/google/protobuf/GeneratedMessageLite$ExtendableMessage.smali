.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/protobuf/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/protobuf/h0;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/d0;->emptySet()Lcom/google/protobuf/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 9
    .line 10
    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/GeneratedMessageLite$d;Lcom/google/protobuf/w;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            "Lcom/google/protobuf/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, Lcom/google/protobuf/r1;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v3, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$d;II)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/h;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/d0;->getField(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldg6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ldg6;->toBuilder()Lcg6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$d;->getMessageDefaultInstance()Ldg6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ldg6;->newBuilderForType()Lcg6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0, p1, p2}, Lcg6;->mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/w;)Lcg6;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcg6;->build()Ldg6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/d0;->setField(Lcom/google/protobuf/e0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Ldg6;Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Ldg6;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/w;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/j;->readTag()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget v5, Lcom/google/protobuf/r1;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 13
    .line 14
    if-ne v4, v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/j;->readUInt32()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/w;->findLiteExtensionByNumber(Ldg6;I)Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget v5, Lcom/google/protobuf/r1;->MESSAGE_SET_MESSAGE_TAG:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p2, v3, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/GeneratedMessageLite$d;Lcom/google/protobuf/w;I)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/j;->readBytes()Lcom/google/protobuf/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/protobuf/j;->skipField(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    :goto_1
    sget p1, Lcom/google/protobuf/r1;->MESSAGE_SET_ITEM_END_TAG:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/protobuf/j;->checkLastTagWas(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/h;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILcom/google/protobuf/h;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$d;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/protobuf/r1;->getTagWireType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v1

    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$c;->getLiteType()Lcom/google/protobuf/r1$a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v2}, Lcom/google/protobuf/d0;->getWireFormatForFieldType(Lcom/google/protobuf/r1$a;Z)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    move v0, v2

    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 28
    .line 29
    iget-boolean v4, v3, Lcom/google/protobuf/GeneratedMessageLite$c;->isRepeated:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$c;->type:Lcom/google/protobuf/r1$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/r1$a;->isPackable()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$c;->getLiteType()Lcom/google/protobuf/r1$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v1}, Lcom/google/protobuf/d0;->getWireFormatForFieldType(Lcom/google/protobuf/r1$a;Z)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    move v3, v1

    .line 54
    move v0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/j;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/d0;

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/j;->readRawVarint32()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->pushLimit(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$c;->getLiteType()Lcom/google/protobuf/r1$a;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    sget-object p5, Lcom/google/protobuf/r1$a;->ENUM:Lcom/google/protobuf/r1$a;

    .line 82
    .line 83
    if-ne p4, p5, :cond_5

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/j;->getBytesUntilLimit()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-lez p4, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/j;->readEnum()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 96
    .line 97
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$c;->getEnumType()Lcz4;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-interface {p5, p4}, Lcz4;->findValueByNumber(I)Laz4;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-nez p4, :cond_4

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 109
    .line 110
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$d;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/d0;->addRepeatedField(Lcom/google/protobuf/e0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/j;->getBytesUntilLimit()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-lez p4, :cond_6

    .line 125
    .line 126
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 127
    .line 128
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$c;->getLiteType()Lcom/google/protobuf/r1$a;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-static {p1, p4, v2}, Lcom/google/protobuf/d0;->readPrimitiveField(Lcom/google/protobuf/j;Lcom/google/protobuf/r1$a;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 137
    .line 138
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 139
    .line 140
    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/d0;->addRepeatedField(Lcom/google/protobuf/e0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->popLimit(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    sget-object p4, Lcom/google/protobuf/g0;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    .line 150
    .line 151
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$c;->getLiteJavaType()Lcom/google/protobuf/r1$b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aget p4, p4, v0

    .line 162
    .line 163
    if-eq p4, v1, :cond_a

    .line 164
    .line 165
    const/4 p2, 0x2

    .line 166
    if-eq p4, p2, :cond_8

    .line 167
    .line 168
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$c;->getLiteType()Lcom/google/protobuf/r1$a;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/d0;->readPrimitiveField(Lcom/google/protobuf/j;Lcom/google/protobuf/r1$a;Z)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/j;->readEnum()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$c;->getEnumType()Lcz4;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2, p1}, Lcz4;->findValueByNumber(I)Laz4;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_9
    move-object p1, p2

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 202
    .line 203
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$c;->isRepeated()Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-nez p4, :cond_b

    .line 208
    .line 209
    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 210
    .line 211
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 212
    .line 213
    invoke-virtual {p4, p5}, Lcom/google/protobuf/d0;->getField(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    check-cast p4, Ldg6;

    .line 218
    .line 219
    if-eqz p4, :cond_b

    .line 220
    .line 221
    invoke-interface {p4}, Ldg6;->toBuilder()Lcg6;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    const/4 p4, 0x0

    .line 227
    :goto_3
    if-nez p4, :cond_c

    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$d;->getMessageDefaultInstance()Ldg6;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-interface {p4}, Ldg6;->newBuilderForType()Lcg6;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    :cond_c
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 238
    .line 239
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$c;->getLiteType()Lcom/google/protobuf/r1$a;

    .line 240
    .line 241
    .line 242
    move-result-object p5

    .line 243
    sget-object v0, Lcom/google/protobuf/r1$a;->GROUP:Lcom/google/protobuf/r1$a;

    .line 244
    .line 245
    if-ne p5, v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/j;->readGroup(ILcg6;Lcom/google/protobuf/w;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/j;->readMessage(Lcg6;Lcom/google/protobuf/w;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {p4}, Lcg6;->build()Ldg6;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_5
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$c;->isRepeated()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 269
    .line 270
    if-eqz p2, :cond_e

    .line 271
    .line 272
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 273
    .line 274
    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/d0;->addRepeatedField(Lcom/google/protobuf/e0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 283
    .line 284
    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/d0;->setField(Lcom/google/protobuf/e0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    return v1
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->getContainingTypeDefaultInstance()Ldg6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/google/protobuf/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/d0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->isImmutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->clone()Lcom/google/protobuf/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 18
    .line 19
    return-object p0
.end method

.method public extensionsAreInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public extensionsSerializedSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->getSerializedSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->getMessageSetSerializedSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ldg6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/u;",
            ")TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/u;)Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->getField(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->defaultValue:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/u;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/u;",
            "I)TType;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/u;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 28
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d0;->getRepeatedField(Lcom/google/protobuf/e0;I)Ljava/lang/Object;

    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/u;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/u;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/u;)Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d0;->getRepeatedFieldCount(Lcom/google/protobuf/e0;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final hasExtension(Lcom/google/protobuf/u;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/u;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/u;)Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d0;->hasField(Lcom/google/protobuf/e0;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->isImmutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->clone()Lcom/google/protobuf/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/d0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d0;->mergeFrom(Lcom/google/protobuf/d0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcg6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/g0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/g0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public parseUnknownField(Ldg6;Lcom/google/protobuf/j;Lcom/google/protobuf/w;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Ldg6;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/w;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/protobuf/r1;->getTagFieldNumber(I)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p3, p1, v5}, Lcom/google/protobuf/w;->findLiteExtensionByNumber(Ldg6;I)Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$d;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public parseUnknownFieldAsMessageSet(Ldg6;Lcom/google/protobuf/j;Lcom/google/protobuf/w;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Ldg6;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/w;",
            "I)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/protobuf/r1;->MESSAGE_SET_ITEM_TAG:I

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Ldg6;Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p4}, Lcom/google/protobuf/r1;->getTagWireType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Ldg6;Lcom/google/protobuf/j;Lcom/google/protobuf/w;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/j;->skipField(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public bridge synthetic toBuilder()Lcg6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
