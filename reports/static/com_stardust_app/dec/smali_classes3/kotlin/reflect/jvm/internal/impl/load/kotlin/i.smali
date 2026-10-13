.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedDescriptorResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n126#1,14:155\n126#1,14:169\n1#2:183\n*S KotlinDebug\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n*L\n56#1:155,14\n68#1:169,14\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LVe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LVe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/W;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "elements"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, LVe/e;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    filled-new-array {v1, v1, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, LVe/e;-><init>([I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LVe/e;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    filled-new-array {v1, v1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, LVe/e;-><init>([I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d:LVe/e;

    .line 51
    .line 52
    new-instance v0, LVe/e;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    filled-new-array {v1, v1, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, LVe/e;-><init>([I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->e:LVe/e;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/A;Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v1, "Could not read data from "

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "kotlinClass"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d:[Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 27
    .line 28
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:[Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, LVe/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LVe/e;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 100
    .line 101
    invoke-static {v2}, Llf/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)LVe/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, LVe/e;->b(LVe/e;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :goto_2
    if-nez v0, :cond_4

    .line 113
    .line 114
    :goto_3
    return-object v3

    .line 115
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v5, v1

    .line 120
    check-cast v5, LVe/f;

    .line 121
    .line 122
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 128
    .line 129
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v7, p2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;LVe/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 145
    .line 146
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v6, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LVe/e;

    .line 151
    .line 152
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "scope for "

    .line 159
    .line 160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " in "

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$createKotlinPackagePartScope$2;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$createKotlinPackagePartScope$2;

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/A;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;LUe/c;LUe/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_5
    throw v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x40

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    .line 38
    .line 39
    and-int/lit8 v0, p1, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x20

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 52
    .line 53
    return-object p1
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q<",
            "LVe/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LVe/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 21
    .line 22
    invoke-static {v1}, Llf/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)LVe/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LVe/e;->b(LVe/e;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LVe/e;

    .line 41
    .line 42
    sget-object v2, LVe/e;->g:LVe/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 49
    .line 50
    invoke-static {v3}, Llf/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)LVe/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 59
    .line 60
    invoke-static {v4}, Llf/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)LVe/e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LVe/e;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-boolean v5, v5, LVe/e;->f:Z

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v5, LVe/e;->h:LVe/e;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v6, v4, LUe/a;->b:I

    .line 85
    .line 86
    iget v7, v5, LUe/a;->b:I

    .line 87
    .line 88
    if-le v7, v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ge v7, v6, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget v6, v5, LUe/a;->c:I

    .line 95
    .line 96
    iget v7, v4, LUe/a;->c:I

    .line 97
    .line 98
    if-le v6, v7, :cond_4

    .line 99
    .line 100
    :goto_1
    move-object v4, v5

    .line 101
    :cond_4
    :goto_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->b()LWe/b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;-><init>(LVe/e;LVe/e;LVe/e;LVe/e;Ljava/lang/String;LWe/b;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LVe/e;

    .line 34
    .line 35
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d:LVe/e;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    const-string v1, "kotlinClass"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d:[Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 22
    .line 23
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:[Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, LVe/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LVe/e;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 95
    .line 96
    invoke-static {v2}, Llf/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)LVe/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, LVe/e;->b(LVe/e;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :goto_2
    if-nez v0, :cond_4

    .line 108
    .line 109
    :goto_3
    return-object v3

    .line 110
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LVe/f;

    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 121
    .line 122
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 138
    .line 139
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:LVe/e;

    .line 144
    .line 145
    invoke-direct {v3, v1, v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;-><init>(LUe/c;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LUe/a;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_5
    throw v0
.end method
