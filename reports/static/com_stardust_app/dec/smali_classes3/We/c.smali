.class public final LWe/c;
.super Ljava/lang/Object;
.source "FqName.java"


# static fields
.field public static final c:LWe/c;


# instance fields
.field public final a:LWe/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient b:LWe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWe/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWe/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LWe/c;->c:LWe/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LWe/d;)V
    .locals 0
    .param p1    # LWe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LWe/c;->a:LWe/d;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, LWe/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LWe/d;LWe/c;)V
    .locals 0
    .param p1    # LWe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LWe/c;->a:LWe/d;

    .line 9
    iput-object p2, p0, LWe/c;->b:LWe/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LWe/d;

    invoke-direct {v0, p0, p1}, LWe/d;-><init>(LWe/c;Ljava/lang/String;)V

    iput-object v0, p0, LWe/c;->a:LWe/d;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, LWe/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 7

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
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    .line 19
    .line 20
    const-string v4, "shortName"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    const-string v6, "names"

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_4
    aput-object v4, v2, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v6, "other"

    .line 35
    .line 36
    aput-object v6, v2, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v6, "segment"

    .line 40
    .line 41
    aput-object v6, v2, v5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v6, "name"

    .line 45
    .line 46
    aput-object v6, v2, v5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    aput-object v3, v2, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_9
    const-string v6, "fqName"

    .line 53
    .line 54
    aput-object v6, v2, v5

    .line 55
    .line 56
    :goto_2
    const/4 v5, 0x1

    .line 57
    packed-switch p0, :pswitch_data_3

    .line 58
    .line 59
    .line 60
    :pswitch_a
    aput-object v3, v2, v5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_b
    const-string v3, "pathSegments"

    .line 64
    .line 65
    aput-object v3, v2, v5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_c
    const-string v3, "shortNameOrSpecial"

    .line 69
    .line 70
    aput-object v3, v2, v5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_d
    aput-object v4, v2, v5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_e
    const-string v3, "parent"

    .line 77
    .line 78
    aput-object v3, v2, v5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_f
    const-string v3, "toUnsafe"

    .line 82
    .line 83
    aput-object v3, v2, v5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_10
    const-string v3, "asString"

    .line 87
    .line 88
    aput-object v3, v2, v5

    .line 89
    .line 90
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 91
    .line 92
    .line 93
    const-string v3, "fromSegments"

    .line 94
    .line 95
    aput-object v3, v2, v1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_11
    const-string v3, "topLevel"

    .line 99
    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_12
    const-string v3, "startsWith"

    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_13
    const-string v3, "child"

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_14
    const-string v3, "<init>"

    .line 114
    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    packed-switch p0, :pswitch_data_5

    .line 122
    .line 123
    .line 124
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 138
    .line 139
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
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public static j(LWe/e;)LWe/c;
    .locals 4
    .param p0    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, LWe/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, LWe/d;

    .line 9
    .line 10
    invoke-virtual {p0}, LWe/e;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LWe/c;->c:LWe/c;

    .line 15
    .line 16
    invoke-virtual {v3}, LWe/c;->i()LWe/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v2, v3, p0}, LWe/d;-><init>(Ljava/lang/String;LWe/d;LWe/e;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LWe/c;-><init>(LWe/d;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/16 p0, 0x11

    .line 28
    .line 29
    invoke-static {p0}, LWe/d;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const/16 p0, 0xe

    .line 34
    .line 35
    invoke-static {p0}, LWe/c;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LWe/c;->a:LWe/d;

    .line 2
    .line 3
    iget-object v0, v0, LWe/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, LWe/d;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final c(LWe/e;)LWe/c;
    .locals 2
    .param p1    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LWe/c;

    .line 4
    .line 5
    iget-object v1, p0, LWe/c;->a:LWe/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LWe/d;->b(LWe/e;)LWe/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p0}, LWe/c;-><init>(LWe/d;LWe/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-static {p1}, LWe/c;->a(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWe/c;->a:LWe/d;

    .line 2
    .line 3
    iget-object v0, v0, LWe/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()LWe/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LWe/c;->b:LWe/c;

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
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, LWe/c;->a(I)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_1
    invoke-virtual {p0}, LWe/c;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "root"

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    new-instance v0, LWe/c;

    .line 23
    .line 24
    iget-object v3, p0, LWe/c;->a:LWe/d;

    .line 25
    .line 26
    iget-object v4, v3, LWe/d;->c:LWe/d;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v4, v3, LWe/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3}, LWe/d;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, LWe/d;->c:LWe/d;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-direct {v0, v4}, LWe/c;-><init>(LWe/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LWe/c;->b:LWe/c;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v0}, LWe/d;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
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
    instance-of v1, p1, LWe/c;

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
    check-cast p1, LWe/c;

    .line 12
    .line 13
    iget-object v1, p0, LWe/c;->a:LWe/d;

    .line 14
    .line 15
    iget-object p1, p1, LWe/c;->a:LWe/d;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LWe/d;->equals(Ljava/lang/Object;)Z

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LWe/c;->a:LWe/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LWe/d;->f()LWe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v0}, LWe/c;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final g()LWe/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LWe/c;->a:LWe/d;

    .line 2
    .line 3
    iget-object v1, v0, LWe/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LWe/d;->e:LWe/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v0}, LWe/d;->a(I)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_1
    invoke-virtual {v0}, LWe/d;->f()LWe/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-static {v0}, LWe/d;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public final h(LWe/e;)Z
    .locals 4
    .param p1    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LWe/c;->a:LWe/d;

    .line 4
    .line 5
    iget-object v0, v0, LWe/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, LWe/e;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    invoke-virtual {v0, v2, p1, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    const/16 p1, 0xc

    .line 46
    .line 47
    invoke-static {p1}, LWe/c;->a(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LWe/c;->a:LWe/d;

    .line 2
    .line 3
    iget-object v0, v0, LWe/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()LWe/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LWe/c;->a:LWe/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, LWe/c;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWe/c;->a:LWe/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LWe/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
