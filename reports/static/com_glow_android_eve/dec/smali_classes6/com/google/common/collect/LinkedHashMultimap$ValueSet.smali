.class final Lcom/google/common/collect/LinkedHashMultimap$ValueSet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "LinkedHashMultimap.java"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->h:Lcom/google/common/collect/LinkedHashMultimap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 14
    .line 15
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 16
    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lcom/google/common/collect/Hashing;->a(DI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a(ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v4, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v4, v5, p1, v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->e(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->h:Lcom/google/common/collect/LinkedHashMultimap;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/common/collect/LinkedHashMultimap;->i:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 53
    .line 54
    iput-object v4, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->i:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 55
    .line 56
    iput-object v0, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 57
    .line 58
    iput-object p1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->i:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 59
    .line 60
    iput-object v4, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 63
    .line 64
    aput-object v4, p1, v2

    .line 65
    .line 66
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 70
    .line 71
    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    iput v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    .line 75
    .line 76
    array-length v1, p1

    .line 77
    int-to-double v4, v0

    .line 78
    int-to-double v6, v1

    .line 79
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    mul-double/2addr v8, v6

    .line 82
    cmpl-double v0, v4, v8

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    mul-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    new-array v0, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 96
    .line 97
    sub-int/2addr p1, v3

    .line 98
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 99
    .line 100
    :goto_1
    if-eq v1, p0, :cond_2

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 104
    .line 105
    iget v4, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:I

    .line 106
    .line 107
    and-int/2addr v4, p1

    .line 108
    aget-object v5, v0, v4

    .line 109
    .line 110
    iput-object v5, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 111
    .line 112
    aput-object v2, v0, v4

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->d()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    return v3
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 11
    .line 12
    :goto_0
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->i:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 20
    .line 21
    iput-object v1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->i:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->d()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    .line 41
    .line 42
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final d()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 2
    .line 3
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a(ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 27
    .line 28
    aput-object v0, p1, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 32
    .line 33
    iput-object p1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 34
    .line 35
    :goto_1
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->e(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->g(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->i:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->i:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 50
    .line 51
    iput-object p1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 52
    .line 53
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 54
    .line 55
    sub-int/2addr p1, v3

    .line 56
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 57
    .line 58
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    iget-object v4, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    move-object v4, v1

    .line 68
    move-object v1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 2
    .line 3
    return v0
.end method
