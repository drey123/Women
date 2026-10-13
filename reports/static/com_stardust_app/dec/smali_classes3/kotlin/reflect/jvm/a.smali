.class public final Lkotlin/reflect/jvm/a;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nreflectLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectLambda.kt\nkotlin/reflect/jvm/ReflectLambdaKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/internal/FunctionBase;)Lkotlin/reflect/jvm/internal/KFunctionImpl;
    .locals 11
    .param p0    # Lkotlin/jvm/internal/FunctionBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, LVe/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 38
    .line 39
    const-string v3, "data"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "strings"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    invoke-static {v2}, LVe/a;->a([Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lkotlin/Pair;

    .line 59
    .line 60
    sget-object v4, LVe/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 61
    .line 62
    invoke-static {v3, v1}, LVe/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LVe/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;

    .line 67
    .line 68
    sget-object v5, LVe/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 74
    .line 75
    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 92
    .line 93
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v7, v1

    .line 101
    check-cast v7, LVe/f;

    .line 102
    .line 103
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 109
    .line 110
    new-instance v9, LVe/e;

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_3
    invoke-direct {v9, v1, v4}, LVe/e;-><init>([IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v8, LUe/g;

    .line 133
    .line 134
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "getTypeTable(...)"

    .line 139
    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, p0}, LUe/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->a:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    .line 147
    .line 148
    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/s;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;LUe/c;LUe/g;LUe/a;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    .line 153
    .line 154
    new-instance v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 155
    .line 156
    sget-object v1, Lkotlin/reflect/jvm/internal/d;->c:Lkotlin/reflect/jvm/internal/d;

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
