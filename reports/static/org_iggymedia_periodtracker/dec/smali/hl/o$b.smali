.class public final Lhl/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/o$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lhl/o$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhl/o$b;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lhl/o$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhl/o$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lhl/o$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhl/o$b;->f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    if-gt v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x7f

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lil/e;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lnh/d;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string p0, "name is empty"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-gt v2, v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x7f

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Unexpected char %#04x at %d in %s value"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lil/e;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lil/e;->G(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p2, ": "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public final f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {p0, v0, v1}, Lfh/c;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p0, :cond_1

    .line 11
    .line 12
    :goto_0
    aget-object v1, p1, p0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p2, v1, v2}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/2addr p0, v2

    .line 22
    aget-object p0, p1, p0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final g(Ljava/util/Map;)Lhl/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v3}, Lhl/o$b;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lhl/o$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aput-object v3, v0, v1

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Lhl/o;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, v0, p1}, Lhl/o;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final varargs h([Ljava/lang/String;)Lhl/o;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    rem-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_1

    .line 20
    .line 21
    aget-object v5, p1, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, p1, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Headers cannot be null"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    array-length v0, p1

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lfh/c;->c(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    :goto_1
    aget-object v1, p1, v3

    .line 54
    .line 55
    add-int/lit8 v4, v3, 0x1

    .line 56
    .line 57
    aget-object v4, p1, v4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lhl/o$b;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4, v1}, Lhl/o$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eq v3, v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Lhl/o;

    .line 71
    .line 72
    invoke-direct {p0, p1, v2}, Lhl/o;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string p0, "Expected alternating header names and values"

    .line 77
    .line 78
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
