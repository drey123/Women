.class public final Lvi/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;


# instance fields
.field public final b:Lkj/d;

.field public final c:Lkj/d;

.field public final d:Lkj/d;

.field public final e:Lpj/o;

.field public final f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r0;

.field public final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;

.field public final h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkj/d;Lkj/d;Lkj/d;Lxi/n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lpj/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lvi/o;->b:Lkj/d;

    .line 72
    iput-object p2, p0, Lvi/o;->c:Lkj/d;

    .line 73
    iput-object p3, p0, Lvi/o;->d:Lkj/d;

    .line 74
    iput-object p6, p0, Lvi/o;->e:Lpj/o;

    .line 75
    iput-object p7, p0, Lvi/o;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r0;

    .line 76
    iput-object p8, p0, Lvi/o;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;

    .line 77
    iput-object p9, p0, Lvi/o;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 78
    sget-object p1, Laj/a;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p1}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p5, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 79
    :cond_0
    const-string p1, "main"

    .line 80
    :cond_1
    iput-object p1, p0, Lvi/o;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Lxi/n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lpj/o;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;)V
    .locals 11

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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->d()Lcj/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkj/d;->b(Lcj/b;)Lkj/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->c()Lwi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lwi/a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lkj/d;->d(Ljava/lang/String;)Lkj/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_1
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r0;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    move/from16 v4, p5

    .line 54
    .line 55
    invoke-direct {v8, v4, v1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r0;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v10, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, p4

    .line 64
    move-object/from16 v9, p6

    .line 65
    .line 66
    invoke-direct/range {v1 .. v10}, Lvi/o;-><init>(Lkj/d;Lkj/d;Lkj/d;Lxi/n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lpj/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvi/o;->d()Lcj/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcj/b;->a()Lcj/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcj/c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lcj/b;
    .locals 2

    .line 1
    new-instance v0, Lcj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/o;->e()Lkj/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkj/d;->g()Lcj/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvi/o;->h()Lcj/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lcj/b;-><init>(Lcj/c;Lcj/g;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public e()Lkj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi/o;->b:Lkj/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lkj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi/o;->c:Lkj/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi/o;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcj/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvi/o;->e()Lkj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkj/d;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/16 v2, 0x2f

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lvi/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvi/o;->e()Lkj/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
