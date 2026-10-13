.class public Lwi/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/b$b;,
        Lwi/b$d;,
        Lwi/b$c;
    }
.end annotation


# static fields
.field public static i:Z

.field public static final j:Ljava/util/Map;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lwi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "kotlin.ignore.old.metadata"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lwi/b;->i:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lwi/b;->i:Z

    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwi/b;->j:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lcj/c;

    .line 27
    .line 28
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcj/b;->k(Lcj/c;)Lcj/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lwi/a$a;->w:Lwi/a$a;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcj/c;

    .line 43
    .line 44
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcj/b;->k(Lcj/c;)Lcj/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lwi/a$a;->E:Lwi/a$a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcj/c;

    .line 59
    .line 60
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcj/b;->k(Lcj/c;)Lcj/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lwi/a$a;->G:Lwi/a$a;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcj/c;

    .line 75
    .line 76
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcj/b;->k(Lcj/c;)Lcj/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lwi/a$a;->H:Lwi/a$a;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcj/c;

    .line 91
    .line 92
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcj/b;->k(Lcj/c;)Lcj/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lwi/a$a;->F:Lwi/a$a;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwi/b;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lwi/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lwi/b;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Lwi/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lwi/b;->e:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lwi/b;->f:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lwi/b;->g:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lwi/b;->h:Lwi/a$a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "classId"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "source"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "visitAnnotation"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static synthetic e(Lwi/b;Lwi/a$a;)Lwi/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/b;->h:Lwi/a$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lwi/b;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/b;->a:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lwi/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lwi/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwi/b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lwi/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lwi/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/b;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lwi/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/b;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lwi/b;->d(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Lwi/b;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Lcj/b;->a()Lcj/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lni/f0;->a:Lcj/c;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcj/c;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance p1, Lwi/b$c;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lwi/b$c;-><init>(Lwi/b;Lwi/b$a;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-boolean p2, Lwi/b;->i:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    iget-object p2, p0, Lwi/b;->h:Lwi/a$a;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    sget-object p2, Lwi/b;->j:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwi/a$a;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iput-object p1, p0, Lwi/b;->h:Lwi/a$a;

    .line 53
    .line 54
    new-instance p1, Lwi/b$d;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lwi/b$d;-><init>(Lwi/b;Lwi/b$a;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    return-object v0
.end method

.method public l(Lzi/c;)Lwi/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lwi/b;->h:Lwi/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lwi/b;->a:[I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v4, Lzi/c;

    .line 12
    .line 13
    iget-object v0, p0, Lwi/b;->a:[I

    .line 14
    .line 15
    iget v2, p0, Lwi/b;->c:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-direct {v4, v0, v2}, Lzi/c;-><init>([IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lzi/c;->h(Lzi/c;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lwi/b;->e:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lwi/b;->g:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lwi/b;->e:[Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lwi/b;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lwi/b;->e:[Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_1
    new-instance v2, Lwi/a;

    .line 52
    .line 53
    iget-object v3, p0, Lwi/b;->h:Lwi/a$a;

    .line 54
    .line 55
    iget-object v5, p0, Lwi/b;->e:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lwi/b;->g:[Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Lwi/b;->f:[Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, p0, Lwi/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v9, p0, Lwi/b;->c:I

    .line 64
    .line 65
    iget-object v10, p0, Lwi/b;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, Lwi/a;-><init>(Lwi/a$a;Lzi/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    :goto_2
    return-object v1
.end method

.method public m()Lwi/a;
    .locals 1

    .line 1
    sget-object v0, Lzi/c;->i:Lzi/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwi/b;->l(Lzi/c;)Lwi/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwi/b;->h:Lwi/a$a;

    .line 2
    .line 3
    sget-object v0, Lwi/a$a;->w:Lwi/a$a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lwi/a$a;->E:Lwi/a$a;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lwi/a$a;->H:Lwi/a$a;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
