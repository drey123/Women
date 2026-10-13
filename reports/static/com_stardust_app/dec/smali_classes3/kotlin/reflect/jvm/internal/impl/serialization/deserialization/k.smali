.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LUe/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LUe/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LUe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LUe/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;LUe/c;Lkotlin/reflect/jvm/internal/impl/descriptors/i;LUe/g;LUe/h;LUe/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LUe/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LUe/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LUe/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LUe/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "versionRequirementTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadataVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "typeParameters"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 40
    .line 41
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LUe/c;

    .line 42
    .line 43
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 44
    .line 45
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:LUe/g;

    .line 46
    .line 47
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:LUe/h;

    .line 48
    .line 49
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->f:LUe/a;

    .line 50
    .line 51
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    .line 52
    .line 53
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p4, "Deserializer for \""

    .line 58
    .line 59
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p3, 0x22

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-eqz p7, :cond_1

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "Class \'"

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->c()LWe/b;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, LWe/b;->b()LWe/c;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, LWe/c;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p3, 0x27

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    move-object p6, p2

    .line 115
    move-object p3, p8

    .line 116
    move-object p4, p9

    .line 117
    move-object p2, p0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    invoke-direct/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 126
    .line 127
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 133
    .line 134
    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .locals 7

    .line 1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LUe/c;

    .line 2
    .line 3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:LUe/g;

    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:LUe/h;

    .line 6
    .line 7
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->f:LUe/a;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/List;LUe/c;LUe/g;LUe/h;LUe/a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/List;LUe/c;LUe/g;LUe/h;LUe/a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LUe/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LUe/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LUe/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LUe/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "LUe/c;",
            "LUe/g;",
            "LUe/h;",
            "LUe/a;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "typeParameterProtos"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "nameResolver"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "typeTable"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "versionRequirementTable"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "metadataVersion"

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 34
    .line 35
    const-string v2, "version"

    .line 36
    .line 37
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, v6, LUe/a;->b:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    iget v5, v6, LUe/a;->c:I

    .line 50
    .line 51
    if-ge v5, v4, :cond_1

    .line 52
    .line 53
    :cond_0
    if-le v2, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v5, p5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:LUe/h;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    :goto_0
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 61
    .line 62
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 63
    .line 64
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v9, p2

    .line 68
    move-object v2, p3

    .line 69
    move-object v4, p4

    .line 70
    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;LUe/c;Lkotlin/reflect/jvm/internal/impl/descriptors/i;LUe/g;LUe/h;LUe/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
