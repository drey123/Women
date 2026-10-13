.class public final Lpj/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field public final d:Lzi/g;

.field public final e:Lzi/i;

.field public final f:Lzi/a;

.field public final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

.field public final h:Lpj/j0;

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lzi/g;Lzi/i;Lzi/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lpj/j0;Ljava/util/List;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpj/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 26
    .line 27
    iput-object p2, p0, Lpj/i;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 28
    .line 29
    iput-object p3, p0, Lpj/i;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 30
    .line 31
    iput-object p4, p0, Lpj/i;->d:Lzi/g;

    .line 32
    .line 33
    iput-object p5, p0, Lpj/i;->e:Lzi/i;

    .line 34
    .line 35
    iput-object p6, p0, Lpj/i;->f:Lzi/a;

    .line 36
    .line 37
    iput-object p7, p0, Lpj/i;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    new-instance p0, Lpj/j0;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p4, "Deserializer for \""

    .line 45
    .line 46
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p3, 0x22

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eqz p7, :cond_1

    .line 66
    .line 67
    invoke-interface {p7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    move-object p5, p2

    .line 75
    move-object p2, p8

    .line 76
    move-object p3, p9

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-direct/range {p0 .. p5}, Lpj/j0;-><init>(Lpj/i;Lpj/j0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, p1, Lpj/i;->h:Lpj/j0;

    .line 85
    .line 86
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Lpj/i;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Lpj/i;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic b(Lpj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lzi/a;ILjava/lang/Object;)Lpj/i;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lpj/i;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p4, p0, Lpj/i;->d:Lzi/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Lpj/i;->e:Lzi/i;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p6, p0, Lpj/i;->f:Lzi/a;

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v6, p6

    .line 32
    invoke-virtual/range {v0 .. v6}, Lpj/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lzi/a;)Lpj/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lzi/a;)Lpj/i;
    .locals 10

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lpj/i;

    .line 20
    .line 21
    iget-object v1, p0, Lpj/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 22
    .line 23
    invoke-static/range {p6 .. p6}, Lzi/j;->b(Lzi/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v5, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p5, p0, Lpj/i;->e:Lzi/i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v7, p0, Lpj/i;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 35
    .line 36
    iget-object v8, p0, Lpj/i;->h:Lpj/j0;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v9, p2

    .line 40
    move-object v2, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lpj/i;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lzi/g;Lzi/i;Lzi/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lpj/j0;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/i;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/i;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/i;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lzi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/i;->f:Lzi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/i;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->u()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lpj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/i;->h:Lpj/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lzi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/i;->d:Lzi/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lzi/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/i;->e:Lzi/i;

    .line 2
    .line 3
    return-object p0
.end method
