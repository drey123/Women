.class public final Lrd/b;
.super Lsd/h;
.source "ArrayBackedAttributes.java"

# interfaces
.implements Lrd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd/h<",
        "Lrd/e<",
        "*>;",
        "Ljava/lang/Object;",
        ">;",
        "Lrd/f;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lrd/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final e:Lrd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrd/b;->d:Ljava/util/Comparator;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lrd/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lsd/h;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lrd/b;->e([Ljava/lang/Object;)Lrd/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    sput-object v1, Lrd/b;->e:Lrd/b;

    .line 50
    .line 51
    return-void
.end method

.method public static varargs e([Ljava/lang/Object;)Lrd/b;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    check-cast v2, Lrd/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lrd/e;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aput-object v3, p0, v1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lrd/b;

    .line 29
    .line 30
    array-length v2, p0

    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v0

    .line 38
    :goto_1
    if-eqz v2, :cond_9

    .line 39
    .line 40
    array-length v2, p0

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    array-length v2, p0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    array-length v4, p0

    .line 48
    invoke-static {p0, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    array-length v4, p0

    .line 52
    sget-object v5, Lrd/b;->d:Ljava/util/Comparator;

    .line 53
    .line 54
    invoke-static {v2, v0, v4, p0, v5}, Lsd/h;->d([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    move v2, v0

    .line 58
    move v4, v2

    .line 59
    move-object v6, v3

    .line 60
    :goto_2
    array-length v7, p0

    .line 61
    if-ge v2, v7, :cond_7

    .line 62
    .line 63
    aget-object v7, p0, v2

    .line 64
    .line 65
    add-int/lit8 v8, v2, 0x1

    .line 66
    .line 67
    aget-object v8, p0, v8

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-interface {v5, v7, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0x2

    .line 81
    .line 82
    :cond_5
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 87
    .line 88
    aput-object v7, p0, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    aput-object v8, p0, v6

    .line 93
    .line 94
    move-object v6, v7

    .line 95
    :goto_3
    add-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    array-length v2, p0

    .line 99
    if-eq v2, v4, :cond_8

    .line 100
    .line 101
    new-array v2, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    move-object p0, v2

    .line 107
    :cond_8
    :goto_4
    invoke-direct {v1, p0}, Lsd/h;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "You must provide an even number of key/value pair arguments."

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public final f()Lrd/d;
    .locals 3

    .line 1
    new-instance v0, Lrd/d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lsd/h;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrd/d;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
