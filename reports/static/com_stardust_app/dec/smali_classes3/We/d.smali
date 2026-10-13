.class public final LWe/d;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"


# static fields
.field public static final e:LWe/e;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:LWe/d$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient b:LWe/c;

.field public transient c:LWe/d;

.field public transient d:LWe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<root>"

    .line 2
    .line 3
    invoke-static {v0}, LWe/e;->k(Ljava/lang/String;)LWe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LWe/d;->e:LWe/e;

    .line 8
    .line 9
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LWe/d;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, LWe/d$a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LWe/d;->g:LWe/d$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LWe/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # LWe/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LWe/d;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LWe/d;->b:LWe/c;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, LWe/d;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LWe/d;->a(I)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LWe/d;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, LWe/d;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;LWe/d;LWe/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LWe/d;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LWe/d;->c:LWe/d;

    .line 11
    iput-object p3, p0, LWe/d;->d:LWe/e;

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, LWe/d;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    .line 19
    .line 20
    const-string v4, "shortName"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq p0, v6, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    const-string v7, "fqName"

    .line 30
    .line 31
    aput-object v7, v2, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_4
    aput-object v4, v2, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_5
    const-string v7, "other"

    .line 38
    .line 39
    aput-object v7, v2, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_6
    const-string v7, "segment"

    .line 43
    .line 44
    aput-object v7, v2, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_7
    const-string v7, "name"

    .line 48
    .line 49
    aput-object v7, v2, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_8
    aput-object v3, v2, v5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-string v7, "safe"

    .line 56
    .line 57
    aput-object v7, v2, v5

    .line 58
    .line 59
    :goto_2
    packed-switch p0, :pswitch_data_3

    .line 60
    .line 61
    .line 62
    :pswitch_9
    aput-object v3, v2, v6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_a
    const-string v3, "toString"

    .line 66
    .line 67
    aput-object v3, v2, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_b
    const-string v3, "pathSegments"

    .line 71
    .line 72
    aput-object v3, v2, v6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_c
    const-string v3, "shortNameOrSpecial"

    .line 76
    .line 77
    aput-object v3, v2, v6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_d
    aput-object v4, v2, v6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_e
    const-string v3, "parent"

    .line 84
    .line 85
    aput-object v3, v2, v6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_f
    const-string v3, "toSafe"

    .line 89
    .line 90
    aput-object v3, v2, v6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_10
    const-string v3, "asString"

    .line 94
    .line 95
    aput-object v3, v2, v6

    .line 96
    .line 97
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 98
    .line 99
    .line 100
    const-string v3, "<init>"

    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_11
    const-string v3, "topLevel"

    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_12
    const-string v3, "startsWith"

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_13
    const-string v3, "child"

    .line 116
    .line 117
    aput-object v3, v2, v1

    .line 118
    .line 119
    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    packed-switch p0, :pswitch_data_5

    .line 124
    .line 125
    .line 126
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    throw p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final b(LWe/e;)LWe/d;
    .locals 2
    .param p1    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LWe/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LWe/e;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LWe/e;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, LWe/d;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0, p1}, LWe/d;-><init>(Ljava/lang/String;LWe/d;LWe/e;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/16 p1, 0x9

    .line 47
    .line 48
    invoke-static {p1}, LWe/d;->a(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LWe/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LWe/e;->h(Ljava/lang/String;)LWe/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LWe/d;->d:LWe/e;

    .line 22
    .line 23
    new-instance v2, LWe/d;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, LWe/d;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LWe/d;->c:LWe/d;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, LWe/e;->h(Ljava/lang/String;)LWe/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LWe/d;->d:LWe/e;

    .line 41
    .line 42
    sget-object v0, LWe/c;->c:LWe/c;

    .line 43
    .line 44
    invoke-virtual {v0}, LWe/c;->i()LWe/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LWe/d;->c:LWe/d;

    .line 49
    .line 50
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LWe/d;->b:LWe/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LWe/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, LWe/d;->a(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWe/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LWe/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, LWe/d;->f:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "<this>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "transform"

    .line 24
    .line 25
    sget-object v2, LWe/d;->g:LWe/d$a;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v3, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    aget-object v5, v0, v4

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LWe/e;->h(Ljava/lang/String;)LWe/e;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {v0}, LWe/d;->a(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LWe/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LWe/d;

    .line 12
    .line 13
    iget-object v1, p0, LWe/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, LWe/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()LWe/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LWe/d;->d:LWe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, LWe/d;->a(I)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_1
    iget-object v0, p0, LWe/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LWe/d;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LWe/d;->d:LWe/e;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v0}, LWe/d;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "root"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final g()LWe/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LWe/d;->b:LWe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, LWe/d;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_1
    new-instance v0, LWe/c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LWe/c;-><init>(LWe/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LWe/d;->b:LWe/c;

    .line 20
    .line 21
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LWe/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LWe/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LWe/d;->e:LWe/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LWe/e;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {v0}, LWe/d;->a(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
