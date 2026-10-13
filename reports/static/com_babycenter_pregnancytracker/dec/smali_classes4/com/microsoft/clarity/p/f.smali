.class public abstract Lcom/microsoft/clarity/p/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    .line 81
    :cond_1
    check-cast p0, Lcom/microsoft/clarity/p/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance p4, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 84
    :cond_2
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    if-eqz p3, :cond_4

    .line 85
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    :cond_4
    return-object p4
.end method

.method public static a(Lcom/microsoft/clarity/p/e;Ljava/lang/String;JI)Ljava/util/List;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Ljava/io/File;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/microsoft/clarity/p/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-char p1, Ljava/io/File;->separatorChar:C

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x3e

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lkotlin/collections/c;->A(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length p4, p0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-ge v0, p4, :cond_3

    .line 53
    .line 54
    aget-object v1, p0, v0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v2, v2, p2

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object p0

    .line 78
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    return-object p0
.end method

.method public static a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 86
    const-string p1, ""

    :cond_0
    check-cast p0, Lcom/microsoft/clarity/p/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance p2, Ljava/io/File;

    iget-object p0, p0, Lcom/microsoft/clarity/p/e;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    .line 89
    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e

    invoke-static {v0, p1, p0}, Lkotlin/collections/c;->A(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    sget-object p0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-static {p2, p0}, Lgv3;->d(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;

    move-result-object p0

    .line 92
    new-instance p1, Lcom/microsoft/clarity/p/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/microsoft/clarity/p/b;-><init>(Z)V

    invoke-static {p0, p1}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p0

    invoke-static {p0}, Lkj8;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
