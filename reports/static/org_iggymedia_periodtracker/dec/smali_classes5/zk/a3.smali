.class public final Lzk/a3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Lkotlinx/serialization/KSerializer;

.field public final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzk/a3;->a:Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    iput-object p2, p0, Lzk/a3;->b:Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    iput-object p3, p0, Lzk/a3;->c:Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    new-instance p2, Lzk/z2;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lzk/z2;-><init>(Lzk/a3;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "kotlin.Triple"

    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Lxk/k;->d(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzk/a3;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lzk/a3;Lxk/a;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzk/a3;->a:Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v3, "first"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Lxk/a;->b(Lxk/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lzk/a3;->b:Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/16 v14, 0xc

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const-string v10, "second"

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    invoke-static/range {v9 .. v15}, Lxk/a;->b(Lxk/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lzk/a3;->c:Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v10, "third"

    .line 49
    .line 50
    invoke-static/range {v9 .. v15}, Lxk/a;->b(Lxk/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/encoding/CompositeDecoder;)Lxg/u;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lzk/a3;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lzk/a3;->b:Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lzk/a3;->c:Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lxg/u;

    .line 56
    .line 57
    invoke-direct {p0, p1, v7, v1}, Lxg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/encoding/CompositeDecoder;)Lxg/u;
    .locals 11

    .line 1
    invoke-static {}, Lzk/b3;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lzk/b3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lzk/b3;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, p0, Lzk/a3;->c:Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v4 .. v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lvk/j;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Unexpected index "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lvk/j;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    move-object v3, p1

    .line 73
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object p1, p0, Lzk/a3;->b:Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    move-object p1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v3, p1

    .line 94
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object p1, p0, Lzk/a3;->a:Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v3, p1

    .line 114
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v3, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lzk/b3;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 p1, 0x0

    .line 126
    if-eq v0, p0, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lzk/b3;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eq v1, p0, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lzk/b3;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eq v2, p0, :cond_4

    .line 139
    .line 140
    new-instance p0, Lxg/u;

    .line 141
    .line 142
    invoke-direct {p0, v0, v1, v2}, Lxg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_4
    const-string p0, "Element \'third\' is missing"

    .line 147
    .line 148
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    const-string p0, "Element \'second\' is missing"

    .line 153
    .line 154
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_6
    const-string p0, "Element \'first\' is missing"

    .line 159
    .line 160
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public d(Lkotlinx/serialization/encoding/Decoder;)Lxg/u;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzk/a3;->b(Lkotlinx/serialization/encoding/CompositeDecoder;)Lxg/u;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lzk/a3;->c(Lkotlinx/serialization/encoding/CompositeDecoder;)Lxg/u;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk/a3;->d(Lkotlinx/serialization/encoding/Decoder;)Lxg/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lkotlinx/serialization/encoding/Encoder;Lxg/u;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lzk/a3;->a:Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 22
    .line 23
    invoke-virtual {p2}, Lxg/u;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lzk/a3;->b:Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 38
    .line 39
    invoke-virtual {p2}, Lxg/u;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lzk/a3;->c:Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 54
    .line 55
    invoke-virtual {p2}, Lxg/u;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lzk/a3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk/a3;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxg/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzk/a3;->e(Lkotlinx/serialization/encoding/Encoder;Lxg/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
