.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b$a;
.super Ljava/lang/Object;
.source "BuiltInsPackageFragmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LWe/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;
    .locals 10
    .param p0    # LWe/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inputStream"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, LTe/a;->f:LTe/a;

    .line 27
    .line 28
    invoke-static {p3}, LTe/a$a;->a(Ljava/io/InputStream;)LTe/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ourVersion"

    .line 33
    .line 34
    sget-object v2, LTe/a;->f:LTe/a;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, LUe/a;->c:I

    .line 40
    .line 41
    iget v3, v0, LUe/a;->b:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget v3, v2, LUe/a;->b:I

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget v3, v2, LUe/a;->c:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v5, v2, LUe/a;->b:I

    .line 56
    .line 57
    if-ne v3, v5, :cond_1

    .line 58
    .line 59
    iget v3, v2, LUe/a;->c:I

    .line 60
    .line 61
    if-gt v1, v3, :cond_1

    .line 62
    .line 63
    :goto_0
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v4

    .line 66
    :goto_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 69
    .line 70
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LTe/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 82
    .line 83
    invoke-direct {v5, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :goto_2
    new-instance v3, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    move-object v8, p3

    .line 124
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 125
    .line 126
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    move-object v9, p3

    .line 131
    check-cast v9, LTe/a;

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    move-object v6, p1

    .line 139
    move-object v7, p2

    .line 140
    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;-><init>(LWe/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;LTe/a;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, ", actual "

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, ". Please update Kotlin"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    invoke-static {p3, p0}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
