.class public final Landroidx/media3/extractor/text/cea/c;
.super Landroidx/media3/extractor/text/cea/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/c$b;,
        Landroidx/media3/extractor/text/cea/c$c;,
        Landroidx/media3/extractor/text/cea/c$a;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/common/util/z;

.field public final i:Landroidx/media3/common/util/y;

.field public j:I

.field public final k:Z

.field public final l:I

.field public final m:[Landroidx/media3/extractor/text/cea/c$b;

.field public n:Landroidx/media3/extractor/text/cea/c$b;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Landroidx/media3/extractor/text/cea/c$c;

.field public r:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/z;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->h:Landroidx/media3/common/util/z;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/y;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/media3/extractor/text/cea/c;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/c;->l:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/media3/common/util/h;->E(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, p1

    .line 38
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/c;->k:Z

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    new-array v0, p2, [Landroidx/media3/extractor/text/cea/c$b;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 45
    .line 46
    move v0, p1

    .line 47
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 48
    .line 49
    if-ge v0, p2, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroidx/media3/extractor/text/cea/c$b;

    .line 52
    .line 53
    invoke-direct {v2}, Landroidx/media3/extractor/text/cea/c$b;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    aget-object p1, v1, p1

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 64
    .line 65
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/extractor/text/cea/c$b;->l()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private r()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media3/extractor/text/cea/c$b;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/media3/extractor/text/cea/c$b;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/media3/extractor/text/cea/c$b;->c()Landroidx/media3/extractor/text/cea/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Landroidx/media3/extractor/text/cea/c$a;->b()Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/media3/extractor/text/cea/c$a;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/media3/extractor/text/cea/c$a;->a:Landroidx/media3/common/text/Cue;

    .line 77
    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 6
    .line 7
    const/16 p1, 0x33c4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Invalid G3 character: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Cea708Decoder"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 33
    .line 34
    const/16 p1, 0x5f

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/extractor/text/cea/c$b;->m(IIIZZII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Landroidx/media3/extractor/text/cea/c$b;->h(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Landroidx/media3/extractor/text/cea/c$b;->h(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->r(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v4, v1}, Landroidx/media3/extractor/text/cea/c$b;->g(III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/extractor/text/cea/c$b;->n(III)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->r(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->r(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/text/cea/c$b;->o(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final E()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Landroidx/media3/extractor/text/cea/c$b;->h(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, Landroidx/media3/extractor/text/cea/c$b;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :cond_0
    move v9, v0

    .line 69
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->r(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v12}, Landroidx/media3/extractor/text/cea/c$b;->q(IIZIIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final F()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->q:Landroidx/media3/extractor/text/cea/c$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/extractor/text/cea/c$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/2addr v0, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    const-string v4, "Cea708Decoder"

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->q:Landroidx/media3/extractor/text/cea/c$c;

    .line 23
    .line 24
    iget v1, v1, Landroidx/media3/extractor/text/cea/c$c;->b:I

    .line 25
    .line 26
    mul-int/2addr v1, v2

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", but current index is "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->q:Landroidx/media3/extractor/text/cea/c$c;

    .line 37
    .line 38
    iget v1, v1, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " (sequence number "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->q:Landroidx/media3/extractor/text/cea/c$c;

    .line 49
    .line 50
    iget v1, v1, Landroidx/media3/extractor/text/cea/c$c;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ");"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->q:Landroidx/media3/extractor/text/cea/c$c;

    .line 70
    .line 71
    iget-object v5, v1, Landroidx/media3/extractor/text/cea/c$c;->c:[B

    .line 72
    .line 73
    iget v1, v1, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Landroidx/media3/common/util/y;->o([BI)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_e

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/y;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/y;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x7

    .line 102
    if-ne v1, v6, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->r(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/y;->h(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge v1, v6, :cond_2

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "Invalid extended service number: "

    .line 121
    .line 122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v4, v6}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-nez v5, :cond_3

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "serviceNumber is non-zero ("

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ") when blockSize is 0"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_3
    iget v6, p0, Landroidx/media3/extractor/text/cea/c;->l:I

    .line 164
    .line 165
    iget-object v7, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 166
    .line 167
    if-eq v1, v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/y;->s(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->e()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    mul-int/lit8 v5, v5, 0x8

    .line 178
    .line 179
    add-int/2addr v1, v5

    .line 180
    :goto_1
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/media3/common/util/y;->e()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v5, v1, :cond_1

    .line 187
    .line 188
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 189
    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/y;->h(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/16 v7, 0x10

    .line 197
    .line 198
    const/16 v8, 0xff

    .line 199
    .line 200
    const/16 v9, 0x9f

    .line 201
    .line 202
    const/16 v10, 0x7f

    .line 203
    .line 204
    const/16 v11, 0x1f

    .line 205
    .line 206
    if-eq v5, v7, :cond_9

    .line 207
    .line 208
    if-gt v5, v11, :cond_5

    .line 209
    .line 210
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/c;->s(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    if-gt v5, v10, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/c;->x(I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    move v0, v3

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    if-gt v5, v9, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/c;->t(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    if-gt v5, v8, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/c;->y(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "Invalid base command: "

    .line 236
    .line 237
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/y;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-gt v5, v11, :cond_a

    .line 258
    .line 259
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/c;->u(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_a
    if-gt v5, v10, :cond_b

    .line 264
    .line 265
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/c;->z(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    if-gt v5, v9, :cond_c

    .line 270
    .line 271
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/c;->v(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_c
    if-gt v5, v8, :cond_d

    .line 276
    .line 277
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/c;->A(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v7, "Invalid extended command: "

    .line 284
    .line 285
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->r()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->o:Ljava/util/List;

    .line 306
    .line 307
    :cond_f
    return-void
.end method

.method public bridge synthetic e(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/text/cea/e;->e(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/e;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->o:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->p:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/media3/extractor/text/cea/c;->r:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->G()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->q:Landroidx/media3/extractor/text/cea/c$c;

    .line 22
    .line 23
    return-void
.end method

.method public g()Landroidx/media3/extractor/text/Subtitle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->o:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->p:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Landroidx/media3/extractor/text/cea/f;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/f;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public h(Landroidx/media3/extractor/text/n;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c;->h:Landroidx/media3/common/util/z;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->h:Landroidx/media3/common/util/z;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt p1, v0, :cond_9

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->h:Landroidx/media3/common/util/z;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr p1, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p1, v3

    .line 48
    :goto_1
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->h:Landroidx/media3/common/util/z;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/media3/common/util/z;->Q()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-byte v5, v5

    .line 55
    iget-object v6, p0, Landroidx/media3/extractor/text/cea/c;->h:Landroidx/media3/common/util/z;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->Q()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-byte v6, v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v1, v7, :cond_2

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c;->q()V

    .line 76
    .line 77
    .line 78
    and-int/lit16 v0, v5, 0xc0

    .line 79
    .line 80
    shr-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    iget v1, p0, Landroidx/media3/extractor/text/cea/c;->j:I

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    rem-int/2addr v1, v2

    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->G()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Sequence number discontinuity. previous="

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Landroidx/media3/extractor/text/cea/c;->j:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " current="

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput v0, p0, Landroidx/media3/extractor/text/cea/c;->j:I

    .line 123
    .line 124
    and-int/lit8 p1, v5, 0x3f

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    const/16 p1, 0x40

    .line 129
    .line 130
    :cond_5
    new-instance v1, Landroidx/media3/extractor/text/cea/c$c;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1}, Landroidx/media3/extractor/text/cea/c$c;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/c;->q:Landroidx/media3/extractor/text/cea/c$c;

    .line 136
    .line 137
    iget-object p1, v1, Landroidx/media3/extractor/text/cea/c$c;->c:[B

    .line 138
    .line 139
    iget v0, v1, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 140
    .line 141
    add-int/lit8 v2, v0, 0x1

    .line 142
    .line 143
    iput v2, v1, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 144
    .line 145
    aput-byte v6, p1, v0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-ne v1, v7, :cond_7

    .line 149
    .line 150
    move v3, v4

    .line 151
    :cond_7
    invoke-static {v3}, Lcom/google/common/base/m;->d(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->q:Landroidx/media3/extractor/text/cea/c$c;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 159
    .line 160
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    iget-object p1, v0, Landroidx/media3/extractor/text/cea/c$c;->c:[B

    .line 166
    .line 167
    iget v1, v0, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 168
    .line 169
    add-int/lit8 v2, v1, 0x1

    .line 170
    .line 171
    iput v2, v0, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 172
    .line 173
    aput-byte v5, p1, v1

    .line 174
    .line 175
    add-int/2addr v1, v7

    .line 176
    iput v1, v0, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 177
    .line 178
    aput-byte v6, p1, v2

    .line 179
    .line 180
    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->q:Landroidx/media3/extractor/text/cea/c$c;

    .line 181
    .line 182
    iget v0, p1, Landroidx/media3/extractor/text/cea/c$c;->d:I

    .line 183
    .line 184
    iget p1, p1, Landroidx/media3/extractor/text/cea/c$c;->b:I

    .line 185
    .line 186
    mul-int/2addr p1, v7

    .line 187
    sub-int/2addr p1, v4

    .line 188
    if-ne v0, p1, :cond_0

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c;->q()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public bridge synthetic i()Landroidx/media3/extractor/text/n;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/e;->i()Landroidx/media3/extractor/text/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j()Landroidx/media3/extractor/text/o;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/e;->j()Landroidx/media3/extractor/text/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->o:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->p:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public bridge synthetic n(Landroidx/media3/extractor/text/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/text/cea/e;->n(Landroidx/media3/extractor/text/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->q:Landroidx/media3/extractor/text/cea/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c;->F()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c;->q:Landroidx/media3/extractor/text/cea/c$c;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/e;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const-string v2, "Cea708Decoder"

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x18

    .line 47
    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    if-gt p1, v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->r(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Invalid C0 command: "

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 98
    .line 99
    const/16 p1, 0xa

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->G()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c$b;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->r()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/c;->o:Ljava/util/List;

    .line 120
    .line 121
    :cond_4
    :pswitch_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Invalid C1 command: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Cea708Decoder"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c;->w(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/media3/extractor/text/cea/c;->r:I

    .line 35
    .line 36
    if-eq v0, p1, :cond_9

    .line 37
    .line 38
    iput p1, p0, Landroidx/media3/extractor/text/cea/c;->r:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 41
    .line 42
    aget-object p1, v0, p1

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->i()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 56
    .line 57
    const/16 p1, 0x20

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->r(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c;->E()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c;->D()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 94
    .line 95
    const/16 p1, 0x18

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->r(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c;->C()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->i()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c;->B()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;->G()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->r(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->g()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 144
    .line 145
    rsub-int/lit8 v0, v2, 0x8

    .line 146
    .line 147
    aget-object p1, p1, v0

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->l()V

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_9
    move p1, v2

    .line 156
    :goto_1
    if-gt p1, v1, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 167
    .line 168
    rsub-int/lit8 v3, p1, 0x8

    .line 169
    .line 170
    aget-object v0, v0, v3

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/c$b;->k()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    xor-int/2addr v3, v2

    .line 177
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/text/cea/c$b;->p(Z)V

    .line 178
    .line 179
    .line 180
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->g()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 194
    .line 195
    rsub-int/lit8 v0, v2, 0x8

    .line 196
    .line 197
    aget-object p1, p1, v0

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/c$b;->p(Z)V

    .line 201
    .line 202
    .line 203
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_b
    move p1, v2

    .line 207
    :goto_3
    if-gt p1, v1, :cond_9

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 218
    .line 219
    rsub-int/lit8 v3, p1, 0x8

    .line 220
    .line 221
    aget-object v0, v0, v3

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/text/cea/c$b;->p(Z)V

    .line 224
    .line 225
    .line 226
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 230
    .line 231
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->g()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 240
    .line 241
    rsub-int/lit8 v0, v2, 0x8

    .line 242
    .line 243
    aget-object p1, p1, v0

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/c$b;->e()V

    .line 246
    .line 247
    .line 248
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 252
    .line 253
    iget v0, p0, Landroidx/media3/extractor/text/cea/c;->r:I

    .line 254
    .line 255
    if-eq v0, p1, :cond_9

    .line 256
    .line 257
    iput p1, p0, Landroidx/media3/extractor/text/cea/c;->r:I

    .line 258
    .line 259
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 260
    .line 261
    aget-object p1, v0, p1

    .line 262
    .line 263
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 264
    .line 265
    :cond_9
    :pswitch_e
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->r(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 18
    .line 19
    if-gt p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->r(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-gt p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 34
    .line 35
    const/16 p1, 0x18

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->r(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->r(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 18
    .line 19
    const/16 p1, 0x28

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->r(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x9f

    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->r(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final w(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->m:[Landroidx/media3/extractor/text/cea/c$b;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/y;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/y;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/y;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v9, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Landroidx/media3/common/util/y;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/y;->r(I)V

    .line 72
    .line 73
    .line 74
    iget-object v9, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Landroidx/media3/common/util/y;->r(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->i:Landroidx/media3/common/util/y;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    move v3, v8

    .line 92
    move v8, v7

    .line 93
    move v7, v3

    .line 94
    move v3, p1

    .line 95
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/extractor/text/cea/c$b;->f(ZIZIIIIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x266b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    int-to-char p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Invalid G2 character: "

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Cea708Decoder"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 68
    .line 69
    const/16 p1, 0x250c

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 76
    .line 77
    const/16 p1, 0x2518

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 84
    .line 85
    const/16 p1, 0x2500

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 92
    .line 93
    const/16 p1, 0x2514

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 100
    .line 101
    const/16 p1, 0x2510

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 108
    .line 109
    const/16 p1, 0x2502

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 116
    .line 117
    const/16 p1, 0x215e

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 124
    .line 125
    const/16 p1, 0x215d

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 132
    .line 133
    const/16 p1, 0x215c

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 140
    .line 141
    const/16 p1, 0x215b

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 148
    .line 149
    const/16 p1, 0x2022

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_b
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 156
    .line 157
    const/16 p1, 0x201d

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_c
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 164
    .line 165
    const/16 p1, 0x201c

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_d
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 172
    .line 173
    const/16 p1, 0x2019

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 180
    .line 181
    const/16 p1, 0x2018

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_f
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 188
    .line 189
    const/16 p1, 0x2588

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 196
    .line 197
    const/16 p1, 0x2120

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 204
    .line 205
    const/16 p1, 0x153

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 212
    .line 213
    const/16 p1, 0x161

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 220
    .line 221
    const/16 p1, 0x2122

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 228
    .line 229
    const/16 p1, 0x178

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 236
    .line 237
    const/16 p1, 0x152

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 244
    .line 245
    const/16 p1, 0x160

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 252
    .line 253
    const/16 p1, 0x2026

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 260
    .line 261
    const/16 p1, 0xa0

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    iget-object p0, p0, Landroidx/media3/extractor/text/cea/c;->n:Landroidx/media3/extractor/text/cea/c$b;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
