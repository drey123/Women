.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader<",
        "TA;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/d<",
        "+TA;+TC;>;>;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:Lef/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/d<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/d<",
            "TA;TC;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LNe/g;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNe/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;-><init>(LNe/g;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->b:Lef/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 17
    .line 18
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 17
    .line 18
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/d<",
            "+TA;+TC;>;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;",
            "+TC;>;)TC;"
        }
    .end annotation

    .line 1
    sget-object v0, LUe/b;->B:LUe/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LUe/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p2}, LVe/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 17
    .line 18
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:LVe/e;

    .line 19
    .line 20
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:LNe/g;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;ZZLjava/lang/Boolean;ZLNe/g;LVe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "container"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;

    .line 43
    .line 44
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 45
    .line 46
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v0

    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p1, v0

    .line 60
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LVe/e;

    .line 68
    .line 69
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->e:LVe/e;

    .line 70
    .line 71
    const-string v4, "version"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v4, v3, LUe/a;->b:I

    .line 77
    .line 78
    iget v5, v3, LUe/a;->c:I

    .line 79
    .line 80
    iget v3, v3, LUe/a;->d:I

    .line 81
    .line 82
    invoke-virtual {v1, v4, v5, v3}, LUe/a;->a(III)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b:LUe/g;

    .line 87
    .line 88
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:LUe/c;

    .line 89
    .line 90
    invoke-static {p2, v2, v3, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/m;LUe/c;LUe/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->b:Lef/d;

    .line 98
    .line 99
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v0

    .line 112
    :cond_5
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 119
    .line 120
    const-string p2, "constant"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    .line 130
    .line 131
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 132
    .line 133
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;-><init>(B)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_6
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;

    .line 150
    .line 151
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    .line 152
    .line 153
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;-><init>(S)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_7
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    .line 170
    .line 171
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;

    .line 172
    .line 173
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_8
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    .line 190
    .line 191
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    .line 192
    .line 193
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p3

    .line 201
    invoke-direct {p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;-><init>(J)V

    .line 202
    .line 203
    .line 204
    return-object p2

    .line 205
    :cond_9
    return-object p1
.end method
