.class public final Lhl/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/h$a;,
        Lhl/h$b;
    }
.end annotation


# static fields
.field public static final e:Lhl/h$b;

.field public static final f:[Lhl/f;

.field public static final g:[Lhl/f;

.field public static final h:Lhl/h;

.field public static final i:Lhl/h;

.field public static final j:Lhl/h;

.field public static final k:Lhl/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lhl/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl/h;->e:Lhl/h$b;

    .line 8
    .line 9
    sget-object v2, Lhl/f;->o1:Lhl/f;

    .line 10
    .line 11
    sget-object v3, Lhl/f;->p1:Lhl/f;

    .line 12
    .line 13
    sget-object v4, Lhl/f;->q1:Lhl/f;

    .line 14
    .line 15
    sget-object v5, Lhl/f;->a1:Lhl/f;

    .line 16
    .line 17
    sget-object v6, Lhl/f;->e1:Lhl/f;

    .line 18
    .line 19
    sget-object v7, Lhl/f;->b1:Lhl/f;

    .line 20
    .line 21
    sget-object v8, Lhl/f;->f1:Lhl/f;

    .line 22
    .line 23
    sget-object v9, Lhl/f;->l1:Lhl/f;

    .line 24
    .line 25
    sget-object v10, Lhl/f;->k1:Lhl/f;

    .line 26
    .line 27
    filled-new-array/range {v2 .. v10}, [Lhl/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhl/h;->f:[Lhl/f;

    .line 32
    .line 33
    sget-object v11, Lhl/f;->L0:Lhl/f;

    .line 34
    .line 35
    sget-object v12, Lhl/f;->M0:Lhl/f;

    .line 36
    .line 37
    sget-object v13, Lhl/f;->j0:Lhl/f;

    .line 38
    .line 39
    sget-object v14, Lhl/f;->k0:Lhl/f;

    .line 40
    .line 41
    sget-object v15, Lhl/f;->H:Lhl/f;

    .line 42
    .line 43
    sget-object v16, Lhl/f;->L:Lhl/f;

    .line 44
    .line 45
    sget-object v17, Lhl/f;->l:Lhl/f;

    .line 46
    .line 47
    filled-new-array/range {v2 .. v17}, [Lhl/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lhl/h;->g:[Lhl/f;

    .line 52
    .line 53
    new-instance v2, Lhl/h$a;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v3}, Lhl/h$a;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    array-length v4, v0

    .line 60
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Lhl/f;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lhl/h$a;->b([Lhl/f;)Lhl/h$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lhl/d0;->i:Lhl/d0;

    .line 71
    .line 72
    sget-object v4, Lhl/d0;->v:Lhl/d0;

    .line 73
    .line 74
    filled-new-array {v2, v4}, [Lhl/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Lhl/h$a;->e([Lhl/d0;)Lhl/h$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lhl/h$a;->d(Z)Lhl/h$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lhl/h$a;->a()Lhl/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lhl/h;->h:Lhl/h;

    .line 91
    .line 92
    new-instance v0, Lhl/h$a;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lhl/h$a;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    array-length v5, v1

    .line 98
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lhl/f;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lhl/h$a;->b([Lhl/f;)Lhl/h$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2, v4}, [Lhl/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Lhl/h$a;->e([Lhl/d0;)Lhl/h$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Lhl/h$a;->d(Z)Lhl/h$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lhl/h$a;->a()Lhl/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lhl/h;->i:Lhl/h;

    .line 125
    .line 126
    new-instance v0, Lhl/h$a;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lhl/h$a;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    array-length v5, v1

    .line 132
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [Lhl/f;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lhl/h$a;->b([Lhl/f;)Lhl/h$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lhl/d0;->w:Lhl/d0;

    .line 143
    .line 144
    sget-object v5, Lhl/d0;->E:Lhl/d0;

    .line 145
    .line 146
    filled-new-array {v2, v4, v1, v5}, [Lhl/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lhl/h$a;->e([Lhl/d0;)Lhl/h$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Lhl/h$a;->d(Z)Lhl/h$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lhl/h$a;->a()Lhl/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lhl/h;->j:Lhl/h;

    .line 163
    .line 164
    new-instance v0, Lhl/h$a;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, v1}, Lhl/h$a;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lhl/h$a;->a()Lhl/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lhl/h;->k:Lhl/h;

    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhl/h;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhl/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhl/h;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhl/h;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lhl/h;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/h;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lhl/h;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/h;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lhl/h;->g(Ljavax/net/ssl/SSLSocket;Z)Lhl/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lhl/h;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lhl/h;->d:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lhl/h;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lhl/h;->c:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lhl/h;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lhl/f;->b:Lhl/f$b;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lhl/f$b;->b(Ljava/lang/String;)Lhl/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhl/h;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lhl/h;->d:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lah/c;->f()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v2, v3}, Lil/e;->t([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p0, p0, Lhl/h;->c:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lhl/f;->b:Lhl/f$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhl/f$b;->c()Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, p1, v0}, Lil/e;->t([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lhl/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v2, p0, Lhl/h;->a:Z

    .line 12
    .line 13
    check-cast p1, Lhl/h;

    .line 14
    .line 15
    iget-boolean v3, p1, Lhl/h;->a:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lhl/h;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lhl/h;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lhl/h;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lhl/h;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean p0, p0, Lhl/h;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lhl/h;->b:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl/h;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)Lhl/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/h;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhl/h;->c:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lhl/f;->b:Lhl/f$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lhl/f$b;->c()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lil/e;->D([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lhl/h;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lhl/h;->d:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lah/c;->f()Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v2, v3}, Lil/e;->D([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lhl/f;->b:Lhl/f$b;

    .line 63
    .line 64
    invoke-virtual {v2}, Lhl/f$b;->c()Ljava/util/Comparator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 69
    .line 70
    invoke-static {p1, v3, v2}, Lil/e;->w([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    if-eq v2, p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    aget-object p1, p1, v2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lil/e;->n([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    new-instance p1, Lhl/h$a;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lhl/h$a;-><init>(Lhl/h;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    array-length p0, v0

    .line 100
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lhl/h$a;->c([Ljava/lang/String;)Lhl/h$a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    array-length p1, v1

    .line 114
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lhl/h$a;->f([Ljava/lang/String;)Lhl/h$a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lhl/h$a;->a()Lhl/h;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl/h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhl/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhl/h;->c:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lhl/h;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean p0, p0, Lhl/h;->b:Z

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 p0, 0x11

    .line 39
    .line 40
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lhl/h;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lhl/d0;->e:Lhl/d0$a;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lhl/d0$a;->a(Ljava/lang/String;)Lhl/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhl/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhl/h;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhl/h;->i()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lhl/h;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
