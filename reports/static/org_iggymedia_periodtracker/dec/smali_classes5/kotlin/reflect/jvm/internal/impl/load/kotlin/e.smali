.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;
    }
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field public final e:Lyh/t;

.field public final f:Lpj/e;

.field public g:Lzi/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lyh/t;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V
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
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 17
    .line 18
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->e:Lyh/t;

    .line 19
    .line 20
    new-instance p3, Lpj/e;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lpj/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lyh/t;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:Lpj/e;

    .line 26
    .line 27
    sget-object p1, Lzi/c;->i:Lzi/c;

    .line 28
    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->g:Lzi/c;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic c0(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lcj/g;Ljava/lang/Object;)Lhj/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d0(Lcj/g;Ljava/lang/Object;)Lhj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public C()Lzi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->g:Lzi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Lcj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 6

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->g0(Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lcj/b;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic X(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f0(Ljava/lang/String;Ljava/lang/Object;)Lhj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhj/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->i0(Lhj/g;)Lhj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d0(Lcj/g;Ljava/lang/Object;)Lhj/g;
    .locals 1

    .line 1
    sget-object v0, Lhj/i;->a:Lhj/i;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0}, Lhj/i;->e(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lhj/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhj/l;->b:Lhj/l$a;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Unsupported annotation argument: "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lhj/l$a;->a(Ljava/lang/String;)Lhj/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
.end method

.method public bridge synthetic e(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->e0(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e0(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:Lpj/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpj/e;->a(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f0(Ljava/lang/String;Ljava/lang/Object;)Lhj/g;
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
    const-string v0, "ZBCS"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x42

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x43

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x53

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x5a

    .line 41
    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    const-string v0, "Z"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "S"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    int-to-short p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "C"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    int-to-char p1, p2

    .line 83
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "B"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    int-to-byte p1, p2

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {p1}, Lvl/i;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    :goto_0
    sget-object p1, Lhj/i;->a:Lhj/i;

    .line 107
    .line 108
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p0}, Lhj/i;->e(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lhj/g;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final g0(Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->e:Lyh/t;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lyh/j;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/b;Lyh/t;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h0(Lzi/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->g:Lzi/c;

    .line 5
    .line 6
    return-void
.end method

.method public i0(Lhj/g;)Lhj/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lhj/d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lhj/a0;

    .line 9
    .line 10
    check-cast p1, Lhj/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhj/g;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lhj/a0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of p0, p1, Lhj/w;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lhj/d0;

    .line 31
    .line 32
    check-cast p1, Lhj/w;

    .line 33
    .line 34
    invoke-virtual {p1}, Lhj/g;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lhj/d0;-><init>(S)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of p0, p1, Lhj/n;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance p0, Lhj/b0;

    .line 53
    .line 54
    check-cast p1, Lhj/n;

    .line 55
    .line 56
    invoke-virtual {p1}, Lhj/g;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, p1}, Lhj/b0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    instance-of p0, p1, Lhj/t;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Lhj/c0;

    .line 75
    .line 76
    check-cast p1, Lhj/t;

    .line 77
    .line 78
    invoke-virtual {p1}, Lhj/g;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-direct {p0, v0, v1}, Lhj/c0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    return-object p1
.end method
