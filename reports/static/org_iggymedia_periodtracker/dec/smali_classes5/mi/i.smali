.class public final Lmi/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lmi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/i;->a:Lmi/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Metadata;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lzi/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, v1, p1}, Lzi/c;-><init>([IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lmi/i;->g(Lzi/c;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read."

    .line 33
    .line 34
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lkotlin/Metadata;)Z
    .locals 3

    .line 1
    new-instance p0, Lli/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lli/f;-><init>([I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lli/f;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2}, Lli/f;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lli/f;->a(Lli/f;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public final c(Lkotlin/Metadata;)Lhi/g;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmi/c;->a(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbj/i;->k([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lbj/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lxi/d;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmi/i;->b(Lkotlin/Metadata;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lii/g;->j(Lxi/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lhi/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d(Lkotlin/Metadata;)Lhi/s;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lbj/i;->l([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbj/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxi/k;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmi/i;->b(Lkotlin/Metadata;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v0, v1, p0}, Lii/g;->q(Lxi/k;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Z)Lhi/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final e(Lkotlin/Metadata;)Lhi/t;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmi/c;->a(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbj/i;->o([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lbj/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lxi/n;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmi/i;->b(Lkotlin/Metadata;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lii/g;->s(Lxi/n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lhi/t;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final f(Lkotlin/Metadata;Z)Lli/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lmi/i;->a(Lkotlin/Metadata;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lkotlin/Metadata;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lli/h$g;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lli/h$g;-><init>(Lkotlin/Metadata;Z)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lli/h$e;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lli/h$e;-><init>(Lkotlin/Metadata;Z)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lli/h$d;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lli/h$d;-><init>(Lkotlin/Metadata;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lli/h$f;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lli/h$f;-><init>(Lkotlin/Metadata;Z)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lli/h$c;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lli/h$c;-><init>(Lkotlin/Metadata;Z)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lli/h$a;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lli/h$a;-><init>(Lkotlin/Metadata;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    instance-of p1, p0, Ljava/lang/VirtualMachineError;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    instance-of p1, p0, Ljava/lang/ThreadDeath;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p1, Lhi/c;

    .line 77
    .line 78
    const-string p2, "Exception occurred when reading Kotlin metadata"

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, Lhi/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_6
    :goto_0
    throw p0
.end method

.method public final g(Lzi/c;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, p0, v0}, Lzi/a;->c(III)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move p2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lzi/c;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    if-nez p2, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "while maximum supported version is "

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lzi/c;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lzi/c;->i:Lzi/c;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p2, Lzi/c;->j:Lzi/c;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ". To support newer versions, update the kotlin-metadata-jvm library."

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string p0, "while minimum supported version is 1.1.0 (Kotlin 1.0)."

    .line 54
    .line 55
    :goto_2
    const-string p2, "Provided Metadata instance has version "

    .line 56
    .line 57
    const-string v0, ", "

    .line 58
    .line 59
    invoke-static {p2, p1, v0, p0}, Lretrofit2/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
